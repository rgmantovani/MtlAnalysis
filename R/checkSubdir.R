#--------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------

checkSubdir = function(subdir) {

  my.path = subdir
  v1 = dir.exists(path = my.path)
  v2 = (length(list.files(path = my.path)) != 0)
  return(v1 & v2)
}

#--------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------
