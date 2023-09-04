String getIconUrl(String name, String lang) {
  return name.isEmpty
      ? ""
      : 'https://raw.githubusercontent.com/ducchungtx/my-novel-reader-sv/master/icon/mynovelreader-$lang-$name.png';
}
