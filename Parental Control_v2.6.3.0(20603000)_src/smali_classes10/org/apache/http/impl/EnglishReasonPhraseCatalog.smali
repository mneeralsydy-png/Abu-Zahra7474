.class public Lorg/apache/http/impl/EnglishReasonPhraseCatalog;
.super Ljava/lang/Object;
.source "EnglishReasonPhraseCatalog.java"

# interfaces
.implements Lorg/apache/http/ReasonPhraseCatalog;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

.field private static final REASON_PHRASES:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    const/16 v0, 0x8

    .line 13
    new-array v3, v0, [Ljava/lang/String;

    .line 15
    new-array v4, v0, [Ljava/lang/String;

    .line 17
    const/16 v1, 0x19

    .line 19
    new-array v5, v1, [Ljava/lang/String;

    .line 21
    new-array v6, v0, [Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 24
    filled-new-array/range {v1 .. v6}, [[Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 30
    const/16 v0, 0xc8

    .line 32
    const-string v1, "OK"

    .line 34
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 37
    const/16 v0, 0xc9

    .line 39
    const-string v1, "Created"

    .line 41
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 44
    const/16 v0, 0xca

    .line 46
    const-string v1, "Accepted"

    .line 48
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 51
    const/16 v0, 0xcc

    .line 53
    const-string v1, "No Content"

    .line 55
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 58
    const/16 v0, 0x12d

    .line 60
    const-string v1, "Moved Permanently"

    .line 62
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 65
    const/16 v0, 0x12e

    .line 67
    const-string v1, "Moved Temporarily"

    .line 69
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 72
    const/16 v0, 0x130

    .line 74
    const-string v1, "Not Modified"

    .line 76
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 79
    const/16 v0, 0x190

    .line 81
    const-string v1, "Bad Request"

    .line 83
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 86
    const/16 v0, 0x191

    .line 88
    const-string v1, "Unauthorized"

    .line 90
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 93
    const/16 v0, 0x193

    .line 95
    const-string v1, "Forbidden"

    .line 97
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 100
    const/16 v0, 0x194

    .line 102
    const-string v1, "Not Found"

    .line 104
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 107
    const/16 v0, 0x1f4

    .line 109
    const-string v1, "Internal Server Error"

    .line 111
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 114
    const/16 v0, 0x1f5

    .line 116
    const-string v1, "Not Implemented"

    .line 118
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 121
    const/16 v0, 0x1f6

    .line 123
    const-string v1, "Bad Gateway"

    .line 125
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 128
    const/16 v0, 0x1f7

    .line 130
    const-string v1, "Service Unavailable"

    .line 132
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 135
    const/16 v0, 0x64

    .line 137
    const-string v1, "Continue"

    .line 139
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 142
    const/16 v0, 0x133

    .line 144
    const-string v1, "Temporary Redirect"

    .line 146
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 149
    const/16 v0, 0x195

    .line 151
    const-string v1, "Method Not Allowed"

    .line 153
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 156
    const/16 v0, 0x199

    .line 158
    const-string v1, "Conflict"

    .line 160
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 163
    const/16 v0, 0x19c

    .line 165
    const-string v1, "Precondition Failed"

    .line 167
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 170
    const/16 v0, 0x19d

    .line 172
    const-string v1, "Request Too Long"

    .line 174
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 177
    const/16 v0, 0x19e

    .line 179
    const-string v1, "Request-URI Too Long"

    .line 181
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 184
    const/16 v0, 0x19f

    .line 186
    const-string v1, "Unsupported Media Type"

    .line 188
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 191
    const/16 v0, 0x12c

    .line 193
    const-string v1, "Multiple Choices"

    .line 195
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 198
    const/16 v0, 0x12f

    .line 200
    const-string v1, "See Other"

    .line 202
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 205
    const/16 v0, 0x131

    .line 207
    const-string v1, "Use Proxy"

    .line 209
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 212
    const/16 v0, 0x192

    .line 214
    const-string v1, "Payment Required"

    .line 216
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 219
    const/16 v0, 0x196

    .line 221
    const-string v1, "Not Acceptable"

    .line 223
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 226
    const/16 v0, 0x197

    .line 228
    const-string v1, "Proxy Authentication Required"

    .line 230
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 233
    const/16 v0, 0x198

    .line 235
    const-string v1, "Request Timeout"

    .line 237
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 240
    const/16 v0, 0x65

    .line 242
    const-string v1, "Switching Protocols"

    .line 244
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 247
    const/16 v0, 0xcb

    .line 249
    const-string v1, "Non Authoritative Information"

    .line 251
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 254
    const/16 v0, 0xcd

    .line 256
    const-string v1, "Reset Content"

    .line 258
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 261
    const/16 v0, 0xce

    .line 263
    const-string v1, "Partial Content"

    .line 265
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 268
    const/16 v0, 0x1f8

    .line 270
    const-string v1, "Gateway Timeout"

    .line 272
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 275
    const/16 v0, 0x1f9

    .line 277
    const-string v1, "Http Version Not Supported"

    .line 279
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 282
    const/16 v0, 0x19a

    .line 284
    const-string v1, "Gone"

    .line 286
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 289
    const/16 v0, 0x19b

    .line 291
    const-string v1, "Length Required"

    .line 293
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 296
    const/16 v0, 0x1a0

    .line 298
    const-string v1, "Requested Range Not Satisfiable"

    .line 300
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 303
    const/16 v0, 0x1a1

    .line 305
    const-string v1, "Expectation Failed"

    .line 307
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 310
    const/16 v0, 0x66

    .line 312
    const-string v1, "Processing"

    .line 314
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 317
    const/16 v0, 0xcf

    .line 319
    const-string v1, "Multi-Status"

    .line 321
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 324
    const/16 v0, 0x1a6

    .line 326
    const-string v1, "Unprocessable Entity"

    .line 328
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 331
    const/16 v0, 0x1a3

    .line 333
    const-string v1, "Insufficient Space On Resource"

    .line 335
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 338
    const/16 v0, 0x1a4

    .line 340
    const-string v1, "Method Failure"

    .line 342
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 345
    const/16 v0, 0x1a7

    .line 347
    const-string v1, "Locked"

    .line 349
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 352
    const/16 v0, 0x1fb

    .line 354
    const-string v1, "Insufficient Storage"

    .line 356
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 359
    const/16 v0, 0x1a8

    .line 361
    const-string v1, "Failed Dependency"

    .line 363
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 366
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static setReason(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    div-int/lit8 v0, p0, 0x64

    .line 3
    mul-int/lit8 v1, v0, 0x64

    .line 5
    sub-int/2addr p0, v1

    .line 6
    sget-object v1, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 8
    aget-object v0, v1, v0

    .line 10
    aput-object p1, v0, p0

    .line 12
    return-void
.end method


# virtual methods
.method public getReason(ILjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 p2, 0x64

    .line 3
    if-lt p1, p2, :cond_0

    .line 5
    const/16 p2, 0x258

    .line 7
    if-ge p1, p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Unknown category for status code "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;)V

    .line 29
    div-int/lit8 p2, p1, 0x64

    .line 31
    mul-int/lit8 v0, p2, 0x64

    .line 33
    sub-int/2addr p1, v0

    .line 34
    sget-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 36
    aget-object p2, v0, p2

    .line 38
    array-length v0, p2

    .line 39
    if-le v0, p1, :cond_1

    .line 41
    aget-object p1, p2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    return-object p1
.end method
