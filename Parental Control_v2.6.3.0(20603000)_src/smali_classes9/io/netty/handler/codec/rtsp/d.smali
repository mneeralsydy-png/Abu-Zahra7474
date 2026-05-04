.class public final Lio/netty/handler/codec/rtsp/d;
.super Ljava/lang/Object;
.source "RtspHeaderValues.java"


# static fields
.field public static final APPEND:Lio/netty/util/c;

.field public static final AVP:Lio/netty/util/c;

.field public static final BYTES:Lio/netty/util/c;

.field public static final CHARSET:Lio/netty/util/c;

.field public static final CLIENT_PORT:Lio/netty/util/c;

.field public static final CLOCK:Lio/netty/util/c;

.field public static final CLOSE:Lio/netty/util/c;

.field public static final COMPRESS:Lio/netty/util/c;

.field public static final CONTINUE:Lio/netty/util/c;

.field public static final DEFLATE:Lio/netty/util/c;

.field public static final DESTINATION:Lio/netty/util/c;

.field public static final GZIP:Lio/netty/util/c;

.field public static final IDENTITY:Lio/netty/util/c;

.field public static final INTERLEAVED:Lio/netty/util/c;

.field public static final KEEP_ALIVE:Lio/netty/util/c;

.field public static final LAYERS:Lio/netty/util/c;

.field public static final MAX_AGE:Lio/netty/util/c;

.field public static final MAX_STALE:Lio/netty/util/c;

.field public static final MIN_FRESH:Lio/netty/util/c;

.field public static final MODE:Lio/netty/util/c;

.field public static final MULTICAST:Lio/netty/util/c;

.field public static final MUST_REVALIDATE:Lio/netty/util/c;

.field public static final NONE:Lio/netty/util/c;

.field public static final NO_CACHE:Lio/netty/util/c;

.field public static final NO_TRANSFORM:Lio/netty/util/c;

.field public static final ONLY_IF_CACHED:Lio/netty/util/c;

.field public static final PORT:Lio/netty/util/c;

.field public static final PRIVATE:Lio/netty/util/c;

.field public static final PROXY_REVALIDATE:Lio/netty/util/c;

.field public static final PUBLIC:Lio/netty/util/c;

.field public static final RTP:Lio/netty/util/c;

.field public static final RTPTIME:Lio/netty/util/c;

.field public static final SEQ:Lio/netty/util/c;

.field public static final SERVER_PORT:Lio/netty/util/c;

.field public static final SSRC:Lio/netty/util/c;

.field public static final TCP:Lio/netty/util/c;

.field public static final TIME:Lio/netty/util/c;

.field public static final TIMEOUT:Lio/netty/util/c;

.field public static final TTL:Lio/netty/util/c;

.field public static final UDP:Lio/netty/util/c;

.field public static final UNICAST:Lio/netty/util/c;

.field public static final URL:Lio/netty/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u97c7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->APPEND:Lio/netty/util/c;

    .line 9
    const-string v0, "\u97c8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->AVP:Lio/netty/util/c;

    .line 17
    sget-object v0, Lio/netty/handler/codec/http/i0;->BYTES:Lio/netty/util/c;

    .line 19
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->BYTES:Lio/netty/util/c;

    .line 21
    sget-object v0, Lio/netty/handler/codec/http/i0;->CHARSET:Lio/netty/util/c;

    .line 23
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->CHARSET:Lio/netty/util/c;

    .line 25
    const-string v0, "\u97c9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->CLIENT_PORT:Lio/netty/util/c;

    .line 33
    const-string v0, "\u97ca\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->CLOCK:Lio/netty/util/c;

    .line 41
    sget-object v0, Lio/netty/handler/codec/http/i0;->CLOSE:Lio/netty/util/c;

    .line 43
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->CLOSE:Lio/netty/util/c;

    .line 45
    sget-object v0, Lio/netty/handler/codec/http/i0;->COMPRESS:Lio/netty/util/c;

    .line 47
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->COMPRESS:Lio/netty/util/c;

    .line 49
    sget-object v0, Lio/netty/handler/codec/http/i0;->CONTINUE:Lio/netty/util/c;

    .line 51
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->CONTINUE:Lio/netty/util/c;

    .line 53
    sget-object v0, Lio/netty/handler/codec/http/i0;->DEFLATE:Lio/netty/util/c;

    .line 55
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->DEFLATE:Lio/netty/util/c;

    .line 57
    const-string v0, "\u97cb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->DESTINATION:Lio/netty/util/c;

    .line 65
    sget-object v0, Lio/netty/handler/codec/http/i0;->GZIP:Lio/netty/util/c;

    .line 67
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->GZIP:Lio/netty/util/c;

    .line 69
    sget-object v0, Lio/netty/handler/codec/http/i0;->IDENTITY:Lio/netty/util/c;

    .line 71
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->IDENTITY:Lio/netty/util/c;

    .line 73
    const-string v0, "\u97cc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->INTERLEAVED:Lio/netty/util/c;

    .line 81
    sget-object v0, Lio/netty/handler/codec/http/i0;->KEEP_ALIVE:Lio/netty/util/c;

    .line 83
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->KEEP_ALIVE:Lio/netty/util/c;

    .line 85
    const-string v0, "\u97cd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->LAYERS:Lio/netty/util/c;

    .line 93
    sget-object v0, Lio/netty/handler/codec/http/i0;->MAX_AGE:Lio/netty/util/c;

    .line 95
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->MAX_AGE:Lio/netty/util/c;

    .line 97
    sget-object v0, Lio/netty/handler/codec/http/i0;->MAX_STALE:Lio/netty/util/c;

    .line 99
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->MAX_STALE:Lio/netty/util/c;

    .line 101
    sget-object v0, Lio/netty/handler/codec/http/i0;->MIN_FRESH:Lio/netty/util/c;

    .line 103
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->MIN_FRESH:Lio/netty/util/c;

    .line 105
    const-string v0, "\u97ce\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->MODE:Lio/netty/util/c;

    .line 113
    const-string v0, "\u97cf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->MULTICAST:Lio/netty/util/c;

    .line 121
    sget-object v0, Lio/netty/handler/codec/http/i0;->MUST_REVALIDATE:Lio/netty/util/c;

    .line 123
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->MUST_REVALIDATE:Lio/netty/util/c;

    .line 125
    sget-object v0, Lio/netty/handler/codec/http/i0;->NONE:Lio/netty/util/c;

    .line 127
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->NONE:Lio/netty/util/c;

    .line 129
    sget-object v0, Lio/netty/handler/codec/http/i0;->NO_CACHE:Lio/netty/util/c;

    .line 131
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->NO_CACHE:Lio/netty/util/c;

    .line 133
    sget-object v0, Lio/netty/handler/codec/http/i0;->NO_TRANSFORM:Lio/netty/util/c;

    .line 135
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->NO_TRANSFORM:Lio/netty/util/c;

    .line 137
    sget-object v0, Lio/netty/handler/codec/http/i0;->ONLY_IF_CACHED:Lio/netty/util/c;

    .line 139
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->ONLY_IF_CACHED:Lio/netty/util/c;

    .line 141
    const-string v0, "\u97d0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->PORT:Lio/netty/util/c;

    .line 149
    sget-object v0, Lio/netty/handler/codec/http/i0;->PRIVATE:Lio/netty/util/c;

    .line 151
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->PRIVATE:Lio/netty/util/c;

    .line 153
    sget-object v0, Lio/netty/handler/codec/http/i0;->PROXY_REVALIDATE:Lio/netty/util/c;

    .line 155
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->PROXY_REVALIDATE:Lio/netty/util/c;

    .line 157
    sget-object v0, Lio/netty/handler/codec/http/i0;->PUBLIC:Lio/netty/util/c;

    .line 159
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->PUBLIC:Lio/netty/util/c;

    .line 161
    const-string v0, "\u97d1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->RTP:Lio/netty/util/c;

    .line 169
    const-string v0, "\u97d2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->RTPTIME:Lio/netty/util/c;

    .line 177
    const-string v0, "\u97d3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->SEQ:Lio/netty/util/c;

    .line 185
    const-string v0, "\u97d4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->SERVER_PORT:Lio/netty/util/c;

    .line 193
    const-string v0, "\u97d5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->SSRC:Lio/netty/util/c;

    .line 201
    const-string v0, "\u97d6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->TCP:Lio/netty/util/c;

    .line 209
    const-string v0, "\u97d7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->TIME:Lio/netty/util/c;

    .line 217
    const-string v0, "\u97d8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->TIMEOUT:Lio/netty/util/c;

    .line 225
    const-string v0, "\u97d9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->TTL:Lio/netty/util/c;

    .line 233
    const-string v0, "\u97da\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->UDP:Lio/netty/util/c;

    .line 241
    const-string v0, "\u97db\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->UNICAST:Lio/netty/util/c;

    .line 249
    const-string v0, "\u97dc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lio/netty/util/c;->cached(Ljava/lang/String;)Lio/netty/util/c;

    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lio/netty/handler/codec/rtsp/d;->URL:Lio/netty/util/c;

    .line 257
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
