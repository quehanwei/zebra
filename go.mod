module github.com/tietang/zebra

go 1.12

//被墙的原因，替换golang.org源为github.com源
replace (
	cloud.google.com/go => github.com/googleapis/google-cloud-go v0.37.2
	golang.org/x/build => github.com/golang/build v0.0.0-20190327004547-5a2224f3eb52
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190325154230-a5d413f7728c
	golang.org/x/exp => github.com/golang/exp v0.0.0-20190321205749-f0864edee7f3
	golang.org/x/image => github.com/golang/image v0.0.0-20190321063152-3fc05d484e9f
	golang.org/x/lint => github.com/golang/lint v0.0.0-20190313153728-d0100b6bd8b3
	golang.org/x/mobile => github.com/golang/mobile v0.0.0-20190319155245-9487ef54b94a
	golang.org/x/net => github.com/golang/net v0.0.0-20190327025741-74e053c68e29
	golang.org/x/oauth2 => github.com/golang/oauth2 v0.0.0-20190319182350-c85d3e98c914
	golang.org/x/perf => github.com/golang/perf v0.0.0-20190312170614-0655857e383f
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190227155943-e225da77a7e6
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190322080309-f49334f85ddc
	golang.org/x/text => github.com/golang/text v0.3.0
	golang.org/x/time => github.com/golang/time v0.0.0-20190308202827-9d24e82272b4
	golang.org/x/tools => github.com/golang/tools v0.0.0-20190327011446-79af862e6737
	google.golang.org/api => github.com/googleapis/google-api-go-client v0.3.0
	google.golang.org/appengine => github.com/golang/appengine v1.5.0
	google.golang.org/genproto => github.com/google/go-genproto v0.0.0-20190321212433-e79c0c59cdb5
	google.golang.org/grpc => github.com/grpc/grpc-go v1.19.1
)

require (
	github.com/Joker/jade v1.0.0 // indirect
	github.com/Shopify/goreferrer v0.0.0-20181106222321-ec9c9a553398 // indirect
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/ajg/form v1.5.1 // indirect
	github.com/aymerick/raymond v2.0.2+incompatible // indirect
	github.com/codegangsta/inject v0.0.0-20150114235600-33e0aa1cb7c0 // indirect
	github.com/deckarep/golang-set v1.7.1
	github.com/eknkc/amber v0.0.0-20171010120322-cdade1c07385 // indirect
	github.com/fastly/go-utils v0.0.0-20180712184237-d95a45783239 // indirect
	github.com/fatih/structs v1.1.0 // indirect
	github.com/flosch/pongo2 v0.0.0-20190707114632-bbf5a6c351f4 // indirect
	github.com/fukata/golang-stats-api-handler v1.0.0
	github.com/gavv/monotime v0.0.0-20190418164738-30dba4353424 // indirect
	github.com/gin-gonic/gin v1.4.0
	github.com/go-ini/ini v1.47.0
	github.com/go-martini/martini v0.0.0-20170121215854-22fa46961aab
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/go-sql-driver/mysql v1.4.1
	github.com/go-xorm/xorm v0.7.6
	github.com/gorilla/schema v1.1.0 // indirect
	github.com/hashicorp/consul/api v1.2.0
	github.com/imkira/go-interpol v1.1.0 // indirect
	github.com/influxdata/influxdb1-client v0.0.0-20190809212627-fc22c7df067e // indirect
	github.com/iris-contrib/blackfriday v2.0.0+incompatible // indirect
	github.com/iris-contrib/formBinder v5.0.0+incompatible // indirect
	github.com/iris-contrib/go.uuid v2.0.0+incompatible // indirect
	github.com/iris-contrib/httpexpect v0.0.0-20180314041918-ebe99fcebbce // indirect
	github.com/jehiah/go-strftime v0.0.0-20171201141054-1d33003b3869 // indirect
	github.com/jonboulle/clockwork v0.1.0 // indirect
	github.com/k0kubun/colorstring v0.0.0-20150214042306-9440f1994b88 // indirect
	github.com/kataras/golog v0.0.0-20190624001437-99c81de45f40 // indirect
	github.com/kataras/iris v11.1.1+incompatible
	github.com/kataras/pio v0.0.0-20190103105442-ea782b38602d // indirect
	github.com/klauspost/compress v1.8.4 // indirect
	github.com/klauspost/cpuid v1.2.1 // indirect
	github.com/lafikl/consistent v0.0.0-20190331123054-b5c3ef09639f
	github.com/lestrrat/go-envload v0.0.0-20180220120943-6ed08b54a570 // indirect
	github.com/lestrrat/go-file-rotatelogs v0.0.0-20180223000712-d3151e2a480f
	github.com/lestrrat/go-strftime v0.0.0-20180220042222-ba3bf9c1d042 // indirect
	github.com/mattn/go-colorable v0.1.2
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/microcosm-cc/bluemonday v1.0.2 // indirect
	github.com/minio/blake2b-simd v0.0.0-20160723061019-3f5f724cb5b1 // indirect
	github.com/moul/http2curl v1.0.0 // indirect
	github.com/prometheus/common v0.2.0
	github.com/rcrowley/go-metrics v0.0.0-20190826022208-cac0b30c2563
	github.com/rifflock/lfshook v0.0.0-20180920164130-b9218ef580f5
	github.com/samuel/go-zookeeper v0.0.0-20190810000440-0ceca61e4d75
	github.com/sergi/go-diff v1.0.0 // indirect
	github.com/shirou/gopsutil v2.18.12+incompatible
	github.com/shirou/w32 v0.0.0-20160930032740-bb4de0191aa4 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/goconvey v0.0.0-20190306220146-200a235640ff
	github.com/tebeka/strftime v0.1.3 // indirect
	github.com/thoas/stats v0.0.0-20190407194641-965cb2de1678
	github.com/tietang/assert v0.0.0-20160910015056-6961f642d923
	github.com/tietang/go-eureka-client/eureka v0.0.0-20190327071554-ed5a2bb78851
	github.com/tietang/go-utils v0.1.3
	github.com/tietang/godaemon v0.0.0-20160320101618-2d183393d9ee
	github.com/tietang/hystrix-go v0.0.0-20170922014527-a984df1911a5
	github.com/tietang/props v2.2.0+incompatible
	github.com/tietang/stats v0.0.0-20171114031414-9f32ebcae985
	github.com/vrischmann/go-metrics-influxdb v0.0.0-20190912142519-b52bc0cb4bc6
	github.com/x-cray/logrus-prefixed-formatter v0.5.2
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.1.0 // indirect
	github.com/yalp/jsonpath v0.0.0-20180802001716-5cc68e5049a0 // indirect
	github.com/yudai/gojsondiff v1.0.0 // indirect
	github.com/yudai/golcs v0.0.0-20170316035057-ecda9a501e82 // indirect
	github.com/yudai/pp v2.0.1+incompatible // indirect
	golang.org/x/net v0.0.0-20190603091049-60506f45cf65
	gopkg.in/ini.v1 v1.47.0
)