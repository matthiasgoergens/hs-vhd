module Footer where

import FooterTypes
import SharedTypes

data Footer = Footer
	{ cookie             :: Cookie
	, isTemporaryDisk    :: Bool
	, formatVersion      :: Version
	, dataOffset         :: DataOffset
	, timeStamp          :: TimeStamp
	, creatorApplication :: CreatorApplication
	, creatorVersion     :: Version
	, creatorHostOs      :: CreatorHostOs
	, originalSize       :: Size
	, currentSize        :: Size
	, diskGeometry       :: DiskGeometry
	, diskType           :: DiskType
	, checkSum           :: CheckSum
	, uniqueId           :: UniqueId
	, isSavedState       :: Bool
	} deriving Show
