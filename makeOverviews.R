dirs <- list.dirs(recursive=FALSE)
dirs <- dirs[grepl("mc", dirs)]
for (i in seq_along(dirs)) {
  if(length(list.dirs(paste0(dirs[i],"/world")))>0) {
    try(system(paste0("/Users/bomeara/Documents/MyDocuments/GitClones/Minecraft-Overviewer/overviewer.py ", paste0(dirs[i],"/world "), paste0("overviewer/", dirs[i]))))
  }
}
