.class public final Lio/netty/handler/codec/rtsp/c;
.super Ljava/lang/Object;
.source "RtspHeaderNames.java"


# static fields
.field public static final ACCEPT:Lio/netty/util/c;

.field public static final ACCEPT_ENCODING:Lio/netty/util/c;

.field public static final ACCEPT_LANGUAGE:Lio/netty/util/c;

.field public static final ALLOW:Lio/netty/util/c;

.field public static final AUTHORIZATION:Lio/netty/util/c;

.field public static final BANDWIDTH:Lio/netty/util/c;

.field public static final BLOCKSIZE:Lio/netty/util/c;

.field public static final CACHE_CONTROL:Lio/netty/util/c;

.field public static final CONFERENCE:Lio/netty/util/c;

.field public static final CONNECTION:Lio/netty/util/c;

.field public static final CONTENT_BASE:Lio/netty/util/c;

.field public static final CONTENT_ENCODING:Lio/netty/util/c;

.field public static final CONTENT_LANGUAGE:Lio/netty/util/c;

.field public static final CONTENT_LENGTH:Lio/netty/util/c;

.field public static final CONTENT_LOCATION:Lio/netty/util/c;

.field public static final CONTENT_TYPE:Lio/netty/util/c;

.field public static final CSEQ:Lio/netty/util/c;

.field public static final DATE:Lio/netty/util/c;

.field public static final EXPIRES:Lio/netty/util/c;

.field public static final FROM:Lio/netty/util/c;

.field public static final HOST:Lio/netty/util/c;

.field public static final IF_MATCH:Lio/netty/util/c;

.field public static final IF_MODIFIED_SINCE:Lio/netty/util/c;

.field public static final KEYMGMT:Lio/netty/util/c;

.field public static final LAST_MODIFIED:Lio/netty/util/c;

.field public static final PROXY_AUTHENTICATE:Lio/netty/util/c;

.field public static final PROXY_REQUIRE:Lio/netty/util/c;

.field public static final PUBLIC:Lio/netty/util/c;

.field public static final RANGE:Lio/netty/util/c;

.field public static final REFERER:Lio/netty/util/c;

.field public static final REQUIRE:Lio/netty/util/c;

.field public static final RETRT_AFTER:Lio/netty/util/c;

.field public static final RTP_INFO:Lio/netty/util/c;

.field public static final SCALE:Lio/netty/util/c;

.field public static final SERVER:Lio/netty/util/c;

.field public static final SESSION:Lio/netty/util/c;

.field public static final SPEED:Lio/netty/util/c;

.field public static final TIMESTAMP:Lio/netty/util/c;

.field public static final TRANSPORT:Lio/netty/util/c;

.field public static final UNSUPPORTED:Lio/netty/util/c;

.field public static final USER_AGENT:Lio/netty/util/c;

.field public static final VARY:Lio/netty/util/c;

.field public static final VIA:Lio/netty/util/c;

.field public static final WWW_AUTHENTICATE:Lio/netty/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/g0;->ACCEPT:Lio/netty/util/c;

    .line 3
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->ACCEPT:Lio/netty/util/c;

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/g0;->ACCEPT_ENCODING:Lio/netty/util/c;

    .line 7
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->ACCEPT_ENCODING:Lio/netty/util/c;

    .line 9
    sget-object v0, Lio/netty/handler/codec/http/g0;->ACCEPT_LANGUAGE:Lio/netty/util/c;

    .line 11
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->ACCEPT_LANGUAGE:Lio/netty/util/c;

    .line 13
    const-string v0, "\u97b7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->ALLOW:Lio/netty/util/c;

    .line 21
    sget-object v0, Lio/netty/handler/codec/http/g0;->AUTHORIZATION:Lio/netty/util/c;

    .line 23
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->AUTHORIZATION:Lio/netty/util/c;

    .line 25
    const-string v0, "\u97b8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->BANDWIDTH:Lio/netty/util/c;

    .line 33
    const-string v0, "\u97b9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->BLOCKSIZE:Lio/netty/util/c;

    .line 41
    sget-object v0, Lio/netty/handler/codec/http/g0;->CACHE_CONTROL:Lio/netty/util/c;

    .line 43
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->CACHE_CONTROL:Lio/netty/util/c;

    .line 45
    const-string v0, "\u97ba\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->CONFERENCE:Lio/netty/util/c;

    .line 53
    sget-object v0, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    .line 55
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->CONNECTION:Lio/netty/util/c;

    .line 57
    sget-object v0, Lio/netty/handler/codec/http/g0;->CONTENT_BASE:Lio/netty/util/c;

    .line 59
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->CONTENT_BASE:Lio/netty/util/c;

    .line 61
    sget-object v0, Lio/netty/handler/codec/http/g0;->CONTENT_ENCODING:Lio/netty/util/c;

    .line 63
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->CONTENT_ENCODING:Lio/netty/util/c;

    .line 65
    sget-object v0, Lio/netty/handler/codec/http/g0;->CONTENT_LANGUAGE:Lio/netty/util/c;

    .line 67
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->CONTENT_LANGUAGE:Lio/netty/util/c;

    .line 69
    sget-object v0, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 71
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 73
    sget-object v0, Lio/netty/handler/codec/http/g0;->CONTENT_LOCATION:Lio/netty/util/c;

    .line 75
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->CONTENT_LOCATION:Lio/netty/util/c;

    .line 77
    sget-object v0, Lio/netty/handler/codec/http/g0;->CONTENT_TYPE:Lio/netty/util/c;

    .line 79
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->CONTENT_TYPE:Lio/netty/util/c;

    .line 81
    const-string v0, "\u97bb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->CSEQ:Lio/netty/util/c;

    .line 89
    sget-object v0, Lio/netty/handler/codec/http/g0;->DATE:Lio/netty/util/c;

    .line 91
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->DATE:Lio/netty/util/c;

    .line 93
    sget-object v0, Lio/netty/handler/codec/http/g0;->EXPIRES:Lio/netty/util/c;

    .line 95
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->EXPIRES:Lio/netty/util/c;

    .line 97
    sget-object v0, Lio/netty/handler/codec/http/g0;->FROM:Lio/netty/util/c;

    .line 99
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->FROM:Lio/netty/util/c;

    .line 101
    sget-object v0, Lio/netty/handler/codec/http/g0;->HOST:Lio/netty/util/c;

    .line 103
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->HOST:Lio/netty/util/c;

    .line 105
    sget-object v0, Lio/netty/handler/codec/http/g0;->IF_MATCH:Lio/netty/util/c;

    .line 107
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->IF_MATCH:Lio/netty/util/c;

    .line 109
    sget-object v0, Lio/netty/handler/codec/http/g0;->IF_MODIFIED_SINCE:Lio/netty/util/c;

    .line 111
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->IF_MODIFIED_SINCE:Lio/netty/util/c;

    .line 113
    const-string v0, "\u97bc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->KEYMGMT:Lio/netty/util/c;

    .line 121
    sget-object v0, Lio/netty/handler/codec/http/g0;->LAST_MODIFIED:Lio/netty/util/c;

    .line 123
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->LAST_MODIFIED:Lio/netty/util/c;

    .line 125
    sget-object v0, Lio/netty/handler/codec/http/g0;->PROXY_AUTHENTICATE:Lio/netty/util/c;

    .line 127
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->PROXY_AUTHENTICATE:Lio/netty/util/c;

    .line 129
    const-string v0, "\u97bd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->PROXY_REQUIRE:Lio/netty/util/c;

    .line 137
    const-string v0, "\u97be\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->PUBLIC:Lio/netty/util/c;

    .line 145
    sget-object v0, Lio/netty/handler/codec/http/g0;->RANGE:Lio/netty/util/c;

    .line 147
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->RANGE:Lio/netty/util/c;

    .line 149
    sget-object v0, Lio/netty/handler/codec/http/g0;->REFERER:Lio/netty/util/c;

    .line 151
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->REFERER:Lio/netty/util/c;

    .line 153
    const-string v0, "\u97bf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->REQUIRE:Lio/netty/util/c;

    .line 161
    sget-object v0, Lio/netty/handler/codec/http/g0;->RETRY_AFTER:Lio/netty/util/c;

    .line 163
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->RETRT_AFTER:Lio/netty/util/c;

    .line 165
    const-string v0, "\u97c0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->RTP_INFO:Lio/netty/util/c;

    .line 173
    const-string v0, "\u97c1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->SCALE:Lio/netty/util/c;

    .line 181
    const-string v0, "\u97c2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->SESSION:Lio/netty/util/c;

    .line 189
    sget-object v0, Lio/netty/handler/codec/http/g0;->SERVER:Lio/netty/util/c;

    .line 191
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->SERVER:Lio/netty/util/c;

    .line 193
    const-string v0, "\u97c3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->SPEED:Lio/netty/util/c;

    .line 201
    const-string v0, "\u97c4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->TIMESTAMP:Lio/netty/util/c;

    .line 209
    const-string v0, "\u97c5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->TRANSPORT:Lio/netty/util/c;

    .line 217
    const-string v0, "\u97c6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->UNSUPPORTED:Lio/netty/util/c;

    .line 225
    sget-object v0, Lio/netty/handler/codec/http/g0;->USER_AGENT:Lio/netty/util/c;

    .line 227
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->USER_AGENT:Lio/netty/util/c;

    .line 229
    sget-object v0, Lio/netty/handler/codec/http/g0;->VARY:Lio/netty/util/c;

    .line 231
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->VARY:Lio/netty/util/c;

    .line 233
    sget-object v0, Lio/netty/handler/codec/http/g0;->VIA:Lio/netty/util/c;

    .line 235
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->VIA:Lio/netty/util/c;

    .line 237
    sget-object v0, Lio/netty/handler/codec/http/g0;->WWW_AUTHENTICATE:Lio/netty/util/c;

    .line 239
    sput-object v0, Lio/netty/handler/codec/rtsp/c;->WWW_AUTHENTICATE:Lio/netty/util/c;

    .line 241
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
