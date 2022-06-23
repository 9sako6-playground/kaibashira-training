# Question 4

![easy](https://img.shields.io/badge/-easy-green)

下記の [blame](./blame) ファイルのうち、最古のコミットのコミットハッシュを出力してください。

```bash
$ cat questions/4/blame | your answer
```

```
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900  1) {
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900  2)   "name": "9sako6-blog",
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900  3)   "private": true,
c7ae8056 (9sako6 2022-04-10 15:50:31 +0900  4)   "bin": {
c7ae8056 (9sako6 2022-04-10 15:50:31 +0900  5)     "post": "./bin/create-new-post.ts"
c7ae8056 (9sako6 2022-04-10 15:50:31 +0900  6)   },
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900  7)   "scripts": {
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900  8)     "dev": "next dev",
bbc0cfbb (9sako6 2022-05-29 02:22:27 +0900  9)     "build": "next build && next export",
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900 10)     "start": "next start",
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900 11)     "lint": "next lint",
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900 12)     "prettier": "prettier --write .",
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900 13)     "prettier-check": "prettier --check .",
c5b9b942 (9sako6 2022-01-19 02:07:44 +0900 14)     "tsc": "tsc --noEmit",
04be443f (9sako6 2022-01-22 15:10:09 +0900 15)     "storybook": "start-storybook -p 6006",
c7ae8056 (9sako6 2022-04-10 15:50:31 +0900 16)     "build-storybook": "build-storybook",
c7ae8056 (9sako6 2022-04-10 15:50:31 +0900 17)     "new": "deno run --allow-write bin/create-new-post.ts"
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900 18)   },
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900 19)   "dependencies": {
9346f321 (9sako6 2022-04-10 16:23:58 +0900 20)     "dayjs": "^1.11.0",
8f653357 (9sako6 2022-01-30 17:33:43 +0900 21)     "next": "^12.0.9",
dd809c80 (9sako6 2022-04-09 15:14:20 +0900 22)     "next-themes": "^0.1.1",
d0bbb734 (9sako6 2022-04-11 00:19:04 +0900 23)     "nprogress": "^0.2.0",
56fef257 (9sako6 2022-01-22 11:19:57 +0900 24)     "prismjs": "^1.26.0",
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900 25)     "react": "17.0.2",
6136c337 (9sako6 2022-02-17 23:25:49 +0900 26)     "react-dom": "17.0.2",
6136c337 (9sako6 2022-02-17 23:25:49 +0900 27)     "react-share": "^4.4.0"
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900 28)   },
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900 29)   "devDependencies": {
04be443f (9sako6 2022-01-22 15:10:09 +0900 30)     "@babel/core": "^7.16.10",
7eb420ba (9sako6 2022-04-10 17:46:00 +0900 31)     "@mdx-js/loader": "^2.1.1",
2adc3bb2 (9sako6 2022-04-22 02:32:49 +0900 32)     "@mermaid-js/mermaid-cli": "^9.0.0",
7eb420ba (9sako6 2022-04-10 17:46:00 +0900 33)     "@next/mdx": "^12.1.4",
912d3876 (9sako6 2022-04-17 02:56:30 +0900 34)     "@storybook/addon-actions": "^6.4.22",
912d3876 (9sako6 2022-04-17 02:56:30 +0900 35)     "@storybook/addon-essentials": "^6.4.22",
912d3876 (9sako6 2022-04-17 02:56:30 +0900 36)     "@storybook/addon-links": "^6.4.22",
2f0a0e55 (9sako6 2022-04-09 14:20:31 +0900 37)     "@storybook/addon-postcss": "^2.0.0",
912d3876 (9sako6 2022-04-17 02:56:30 +0900 38)     "@storybook/builder-webpack5": "^6.4.22",
912d3876 (9sako6 2022-04-17 02:56:30 +0900 39)     "@storybook/manager-webpack5": "^6.4.22",
912d3876 (9sako6 2022-04-17 02:56:30 +0900 40)     "@storybook/react": "^6.4.22",
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900 41)     "@types/node": "17.0.9",
d0bbb734 (9sako6 2022-04-11 00:19:04 +0900 42)     "@types/nprogress": "^0.2.0",
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900 43)     "@types/react": "17.0.38",
2adc3bb2 (9sako6 2022-04-22 02:32:49 +0900 44)     "@types/uuid": "^8.3.4",
2f0a0e55 (9sako6 2022-04-09 14:20:31 +0900 45)     "autoprefixer": "^10.4.4",
04be443f (9sako6 2022-01-22 15:10:09 +0900 46)     "babel-loader": "^8.2.3",
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900 47)     "eslint": "8.7.0",
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900 48)     "eslint-config-next": "12.0.8",
c7ae8056 (9sako6 2022-04-10 15:50:31 +0900 49)     "gray-matter": "^4.0.3",
2f0a0e55 (9sako6 2022-04-09 14:20:31 +0900 50)     "postcss": "^8.4.12",
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900 51)     "prettier": "^2.5.1",
8d2d23cc (9sako6 2022-01-22 10:26:29 +0900 52)     "rehype-katex": "^6.0.2",
56fef257 (9sako6 2022-01-22 11:19:57 +0900 53)     "rehype-prism-plus": "^1.3.1",
40eff9ef (9sako6 2022-04-09 23:09:14 +0900 54)     "rehype-slug": "^5.0.1",
8d2d23cc (9sako6 2022-01-22 10:26:29 +0900 55)     "rehype-stringify": "^9.0.2",
8a80ada0 (9sako6 2022-05-04 01:58:43 +0900 56)     "remark-gfm": "^3.0.1",
8d2d23cc (9sako6 2022-01-22 10:26:29 +0900 57)     "remark-math": "^5.1.1",
8d2d23cc (9sako6 2022-01-22 10:26:29 +0900 58)     "remark-parse": "^10.0.1",
8d2d23cc (9sako6 2022-01-22 10:26:29 +0900 59)     "remark-rehype": "^10.1.0",
e59aece1 (9sako6 2022-04-10 17:06:13 +0900 60)     "storybook-addon-next-router": "^3.1.1",
2f0a0e55 (9sako6 2022-04-09 14:20:31 +0900 61)     "tailwindcss": "^3.0.23",
8d2d23cc (9sako6 2022-01-22 10:26:29 +0900 62)     "typescript": "4.5.4",
40eff9ef (9sako6 2022-04-09 23:09:14 +0900 63)     "unified": "^10.1.1",
2adc3bb2 (9sako6 2022-04-22 02:32:49 +0900 64)     "unist-util-visit": "^4.1.0",
2adc3bb2 (9sako6 2022-04-22 02:32:49 +0900 65)     "uuid": "^8.3.2"
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900 66)   }
fb0c6850 (9sako6 2022-01-19 00:33:37 +0900 67) }
```

[![share your solutions](https://img.shields.io/badge/-Share%20your%20Solutions-teal)](https://github.com/9sako6-playground/kaibashira-training/issues/new?labels=solution,4&title=Solve+4&body=%60%60%60bash%0A%23+my+solution%0A%60%60%60)
