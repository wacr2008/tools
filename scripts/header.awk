## 函数映射
BEGIN {
	## READERS
	READERS["byte"]="ReadByte"
	READERS["short"]="ReadS16"
	READERS["int16"]="ReadS16"
	READERS["uint16"]="ReadU16"
	READERS["string"]="ReadString"
	READERS["integer"]="ReadS32"
	READERS["int32"]="ReadS32"
	READERS["uint32"]="ReadU32"
	READERS["long"]="ReadS64"
	READERS["int64"]="ReadS64"
	READERS["uint64"]="ReadU64"
	READERS["bool"]="ReadBool"
	READERS["boolean"]="ReadBool"
	READERS["float"]="ReadFloat32"
	READERS["float32"]="ReadFloat32"
	READERS["double"]="ReadFloat64"
	READERS["float64"]="ReadFloat64"
	## WRITERS
	WRITERS["byte"]="WriteByte"
	WRITERS["short"]="WriteS16"
	WRITERS["int16"]="WriteS16"
	WRITERS["uint16"]="WriteU16"
	WRITERS["string"]="WriteString"
	WRITERS["integer"]="WriteS32"
	WRITERS["int32"]="WriteS32"
	WRITERS["uint32"]="WriteU32"
	WRITERS["long"]="WriteS64"
	WRITERS["int64"]="WriteS64"
	WRITERS["uint64"]="WriteU64"
	WRITERS["bool"]="WriteBool"
	WRITERS["boolean"]="WriteBool"
	WRITERS["float"]="WriteFloat32"
	WRITERS["float32"]="WriteFloat32"
	WRITERS["double"]="WriteFloat64"
	WRITERS["float64"]="WriteFloat64"
	## 类型映射
	TYPES["byte"]="byte"
	TYPES["short"]="int16"
	TYPES["int16"]="int16"
	TYPES["uint16"]="uint16"
	TYPES["string"]="string"
	TYPES["integer"]="int32"
	TYPES["int32"]="int32"
	TYPES["uint32"]="uint32"
	TYPES["long"]="int64"
	TYPES["int64"]="int64"
	TYPES["uint64"]="uint64"
	TYPES["bool"]="bool"
	TYPES["boolean"]="bool"
	TYPES["float"]="float32"
	TYPES["float32"]="float32"
	TYPES["double"]="float64"
	TYPES["float64"]="float64"
}
