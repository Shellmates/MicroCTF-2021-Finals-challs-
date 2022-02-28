#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <string.h>
#include <sys/types.h>
#include <unistd.h>

#define MAXLEN 256

typedef struct TreeNode {
  char character;
  struct TreeNode *left;
  struct TreeNode *right;
} TreeNode;

TreeNode* str_to_tree(int begin, int end, const char* str);

char flag[MAXLEN] = "mctf{abdeghijklnopqrsuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ}";

int main(int argc, char *argv[]) {
  TreeNode *root, *ptr, **dummies;
  int *sequence, temp, idx;
  size_t length;

  srand(time(NULL));

  length = strlen(flag);
  sequence = (int*)calloc(length, sizeof(int));

  for (int i = 0; i < length; i++) {
    sequence[i] = i;
  }

  for (int i = 0; i < length; i++) {
    temp = sequence[i];
    idx = rand() % length;
    sequence[i] = sequence[idx];
    sequence[idx] = temp;
  }

  dummies = (TreeNode**)calloc(length, sizeof(TreeNode*));
  for (int i = 0; i < length; i++) {
    dummies[i] = (TreeNode*)malloc(sizeof(TreeNode));
  }

  root = str_to_tree(0, length, flag);

  /* Cleanup */

  for (int i = 0; i < length; i++) {
    dummies[i] = NULL;
    sequence[i] = -1;
  }

  /* Stall to dump memory */

  printf("PID: %d\n", getpid());
  getchar();

  return 0;
}

TreeNode* str_to_tree(int begin, int end, const char* str) {
  if (begin == end) {
    return NULL;
  }

  TreeNode* root = (TreeNode*) malloc(sizeof(TreeNode));
  root->character = str[begin++];
  int mid = (begin + end) / 2;
  root->left = str_to_tree(begin, mid, str);
  root->right = str_to_tree(mid, end, str);

  return root;
}
