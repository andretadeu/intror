downloadData <- function(destFileName) {
    if (!file.exists(destFileName)) {
        fileUrl <- "https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2FNEI_data.zip"
        download.file(url = fileUrl, destfile = destFileName, method = "curl")
        unzip(destFileName)
    }
}