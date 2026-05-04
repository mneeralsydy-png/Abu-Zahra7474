.class public final Lio/netty/handler/codec/http/i0;
.super Ljava/lang/Object;
.source "HttpHeaderValues.java"


# static fields
.field public static final APPLICATION_JSON:Lio/netty/util/c;

.field public static final APPLICATION_OCTET_STREAM:Lio/netty/util/c;

.field public static final APPLICATION_XHTML:Lio/netty/util/c;

.field public static final APPLICATION_XML:Lio/netty/util/c;

.field public static final APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/util/c;

.field public static final APPLICATION_ZSTD:Lio/netty/util/c;

.field public static final ATTACHMENT:Lio/netty/util/c;

.field public static final BASE64:Lio/netty/util/c;

.field public static final BINARY:Lio/netty/util/c;

.field public static final BOUNDARY:Lio/netty/util/c;

.field public static final BR:Lio/netty/util/c;

.field public static final BYTES:Lio/netty/util/c;

.field public static final CHARSET:Lio/netty/util/c;

.field public static final CHUNKED:Lio/netty/util/c;

.field public static final CLOSE:Lio/netty/util/c;

.field public static final COMPRESS:Lio/netty/util/c;

.field public static final CONTINUE:Lio/netty/util/c;

.field public static final DEFLATE:Lio/netty/util/c;

.field public static final FILE:Lio/netty/util/c;

.field public static final FILENAME:Lio/netty/util/c;

.field public static final FORM_DATA:Lio/netty/util/c;

.field public static final GZIP:Lio/netty/util/c;

.field public static final GZIP_DEFLATE:Lio/netty/util/c;

.field public static final IDENTITY:Lio/netty/util/c;

.field public static final KEEP_ALIVE:Lio/netty/util/c;

.field public static final MAX_AGE:Lio/netty/util/c;

.field public static final MAX_STALE:Lio/netty/util/c;

.field public static final MIN_FRESH:Lio/netty/util/c;

.field public static final MULTIPART_FORM_DATA:Lio/netty/util/c;

.field public static final MULTIPART_MIXED:Lio/netty/util/c;

.field public static final MUST_REVALIDATE:Lio/netty/util/c;

.field public static final NAME:Lio/netty/util/c;

.field public static final NONE:Lio/netty/util/c;

.field public static final NO_CACHE:Lio/netty/util/c;

.field public static final NO_STORE:Lio/netty/util/c;

.field public static final NO_TRANSFORM:Lio/netty/util/c;

.field public static final ONLY_IF_CACHED:Lio/netty/util/c;

.field public static final PRIVATE:Lio/netty/util/c;

.field public static final PROXY_REVALIDATE:Lio/netty/util/c;

.field public static final PUBLIC:Lio/netty/util/c;

.field public static final QUOTED_PRINTABLE:Lio/netty/util/c;

.field public static final SNAPPY:Lio/netty/util/c;

.field public static final S_MAXAGE:Lio/netty/util/c;

.field public static final TEXT_CSS:Lio/netty/util/c;

.field public static final TEXT_EVENT_STREAM:Lio/netty/util/c;

.field public static final TEXT_HTML:Lio/netty/util/c;

.field public static final TEXT_PLAIN:Lio/netty/util/c;

.field public static final TRAILERS:Lio/netty/util/c;

.field public static final UPGRADE:Lio/netty/util/c;

.field public static final WEBSOCKET:Lio/netty/util/c;

.field public static final XML_HTTP_REQUEST:Lio/netty/util/c;

.field public static final X_DEFLATE:Lio/netty/util/c;

.field public static final X_GZIP:Lio/netty/util/c;

.field public static final ZERO:Lio/netty/util/c;

.field public static final ZSTD:Lio/netty/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u940d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/i0;->APPLICATION_JSON:Lio/netty/util/c;

    .line 9
    const-string v0, "\u940e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/codec/http/i0;->APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/util/c;

    .line 17
    const-string v0, "\u940f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/netty/handler/codec/http/i0;->APPLICATION_OCTET_STREAM:Lio/netty/util/c;

    .line 25
    const-string v0, "\u9410\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/netty/handler/codec/http/i0;->APPLICATION_XHTML:Lio/netty/util/c;

    .line 33
    const-string v0, "\u9411\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/netty/handler/codec/http/i0;->APPLICATION_XML:Lio/netty/util/c;

    .line 41
    const-string v0, "\u9412\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/netty/handler/codec/http/i0;->APPLICATION_ZSTD:Lio/netty/util/c;

    .line 49
    const-string v0, "\u9413\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/netty/handler/codec/http/i0;->ATTACHMENT:Lio/netty/util/c;

    .line 57
    const-string v0, "\u9414\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/netty/handler/codec/http/i0;->BASE64:Lio/netty/util/c;

    .line 65
    const-string v0, "\u9415\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/netty/handler/codec/http/i0;->BINARY:Lio/netty/util/c;

    .line 73
    const-string v0, "\u9416\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/netty/handler/codec/http/i0;->BOUNDARY:Lio/netty/util/c;

    .line 81
    const-string v0, "\u9417\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/netty/handler/codec/http/i0;->BYTES:Lio/netty/util/c;

    .line 89
    const-string v0, "\u9418\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/netty/handler/codec/http/i0;->CHARSET:Lio/netty/util/c;

    .line 97
    const-string v0, "\u9419\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lio/netty/handler/codec/http/i0;->CHUNKED:Lio/netty/util/c;

    .line 105
    const-string v0, "\u941a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lio/netty/handler/codec/http/i0;->CLOSE:Lio/netty/util/c;

    .line 113
    const-string v0, "\u941b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lio/netty/handler/codec/http/i0;->COMPRESS:Lio/netty/util/c;

    .line 121
    const-string v0, "\u941c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lio/netty/handler/codec/http/i0;->CONTINUE:Lio/netty/util/c;

    .line 129
    const-string v0, "\u941d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lio/netty/handler/codec/http/i0;->DEFLATE:Lio/netty/util/c;

    .line 137
    const-string v0, "\u941e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lio/netty/handler/codec/http/i0;->X_DEFLATE:Lio/netty/util/c;

    .line 145
    const-string v0, "\u941f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lio/netty/handler/codec/http/i0;->FILE:Lio/netty/util/c;

    .line 153
    const-string v0, "\u9420\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lio/netty/handler/codec/http/i0;->FILENAME:Lio/netty/util/c;

    .line 161
    const-string v0, "\u9421\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lio/netty/handler/codec/http/i0;->FORM_DATA:Lio/netty/util/c;

    .line 169
    const-string v0, "\u9422\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lio/netty/handler/codec/http/i0;->GZIP:Lio/netty/util/c;

    .line 177
    const-string v0, "\u9423\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lio/netty/handler/codec/http/i0;->BR:Lio/netty/util/c;

    .line 185
    const-string v0, "\u9424\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lio/netty/handler/codec/http/i0;->SNAPPY:Lio/netty/util/c;

    .line 193
    const-string v0, "\u9425\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lio/netty/handler/codec/http/i0;->ZSTD:Lio/netty/util/c;

    .line 201
    const-string v0, "\u9426\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lio/netty/handler/codec/http/i0;->GZIP_DEFLATE:Lio/netty/util/c;

    .line 209
    const-string v0, "\u9427\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lio/netty/handler/codec/http/i0;->X_GZIP:Lio/netty/util/c;

    .line 217
    const-string v0, "\u9428\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lio/netty/handler/codec/http/i0;->IDENTITY:Lio/netty/util/c;

    .line 225
    const-string v0, "\u9429\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lio/netty/handler/codec/http/i0;->KEEP_ALIVE:Lio/netty/util/c;

    .line 233
    const-string v0, "\u942a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lio/netty/handler/codec/http/i0;->MAX_AGE:Lio/netty/util/c;

    .line 241
    const-string v0, "\u942b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lio/netty/handler/codec/http/i0;->MAX_STALE:Lio/netty/util/c;

    .line 249
    const-string v0, "\u942c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lio/netty/handler/codec/http/i0;->MIN_FRESH:Lio/netty/util/c;

    .line 257
    const-string v0, "\u942d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lio/netty/handler/codec/http/i0;->MULTIPART_FORM_DATA:Lio/netty/util/c;

    .line 265
    const-string v0, "\u942e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lio/netty/handler/codec/http/i0;->MULTIPART_MIXED:Lio/netty/util/c;

    .line 273
    const-string v0, "\u942f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lio/netty/handler/codec/http/i0;->MUST_REVALIDATE:Lio/netty/util/c;

    .line 281
    const-string v0, "\u9430\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lio/netty/handler/codec/http/i0;->NAME:Lio/netty/util/c;

    .line 289
    const-string v0, "\u9431\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lio/netty/handler/codec/http/i0;->NO_CACHE:Lio/netty/util/c;

    .line 297
    const-string v0, "\u9432\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lio/netty/handler/codec/http/i0;->NO_STORE:Lio/netty/util/c;

    .line 305
    const-string v0, "\u9433\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lio/netty/handler/codec/http/i0;->NO_TRANSFORM:Lio/netty/util/c;

    .line 313
    const-string v0, "\u9434\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lio/netty/handler/codec/http/i0;->NONE:Lio/netty/util/c;

    .line 321
    const-string v0, "\u9435\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lio/netty/handler/codec/http/i0;->ZERO:Lio/netty/util/c;

    .line 329
    const-string v0, "\u9436\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lio/netty/handler/codec/http/i0;->ONLY_IF_CACHED:Lio/netty/util/c;

    .line 337
    const-string v0, "\u9437\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lio/netty/handler/codec/http/i0;->PRIVATE:Lio/netty/util/c;

    .line 345
    const-string v0, "\u9438\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lio/netty/handler/codec/http/i0;->PROXY_REVALIDATE:Lio/netty/util/c;

    .line 353
    const-string v0, "\u9439\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lio/netty/handler/codec/http/i0;->PUBLIC:Lio/netty/util/c;

    .line 361
    const-string v0, "\u943a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lio/netty/handler/codec/http/i0;->QUOTED_PRINTABLE:Lio/netty/util/c;

    .line 369
    const-string v0, "\u943b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lio/netty/handler/codec/http/i0;->S_MAXAGE:Lio/netty/util/c;

    .line 377
    const-string v0, "\u943c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lio/netty/handler/codec/http/i0;->TEXT_CSS:Lio/netty/util/c;

    .line 385
    const-string v0, "\u943d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lio/netty/handler/codec/http/i0;->TEXT_HTML:Lio/netty/util/c;

    .line 393
    const-string v0, "\u943e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lio/netty/handler/codec/http/i0;->TEXT_EVENT_STREAM:Lio/netty/util/c;

    .line 401
    const-string v0, "\u943f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lio/netty/handler/codec/http/i0;->TEXT_PLAIN:Lio/netty/util/c;

    .line 409
    const-string v0, "\u9440\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lio/netty/handler/codec/http/i0;->TRAILERS:Lio/netty/util/c;

    .line 417
    const-string v0, "\u9441\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lio/netty/handler/codec/http/i0;->UPGRADE:Lio/netty/util/c;

    .line 425
    const-string v0, "\u9442\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lio/netty/handler/codec/http/i0;->WEBSOCKET:Lio/netty/util/c;

    .line 433
    const-string v0, "\u9443\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lio/netty/handler/codec/http/i0;->XML_HTTP_REQUEST:Lio/netty/util/c;

    .line 441
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
