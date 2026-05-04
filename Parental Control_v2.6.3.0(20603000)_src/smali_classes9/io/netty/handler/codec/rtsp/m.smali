.class public final Lio/netty/handler/codec/rtsp/m;
.super Ljava/lang/Object;
.source "RtspResponseStatuses.java"


# static fields
.field public static final AGGREGATE_OPERATION_NOT_ALLOWED:Lio/netty/handler/codec/http/z0;

.field public static final BAD_GATEWAY:Lio/netty/handler/codec/http/z0;

.field public static final BAD_REQUEST:Lio/netty/handler/codec/http/z0;

.field public static final CONFERENCE_NOT_FOUND:Lio/netty/handler/codec/http/z0;

.field public static final CONTINUE:Lio/netty/handler/codec/http/z0;

.field public static final CREATED:Lio/netty/handler/codec/http/z0;

.field public static final DESTINATION_UNREACHABLE:Lio/netty/handler/codec/http/z0;

.field public static final FORBIDDEN:Lio/netty/handler/codec/http/z0;

.field public static final GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/z0;

.field public static final GONE:Lio/netty/handler/codec/http/z0;

.field public static final HEADER_FIELD_NOT_VALID:Lio/netty/handler/codec/http/z0;

.field public static final INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/z0;

.field public static final INVALID_RANGE:Lio/netty/handler/codec/http/z0;

.field public static final KEY_MANAGEMENT_FAILURE:Lio/netty/handler/codec/http/z0;

.field public static final LENGTH_REQUIRED:Lio/netty/handler/codec/http/z0;

.field public static final LOW_STORAGE_SPACE:Lio/netty/handler/codec/http/z0;

.field public static final METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/z0;

.field public static final METHOD_NOT_VALID:Lio/netty/handler/codec/http/z0;

.field public static final MOVED_PERMANENTLY:Lio/netty/handler/codec/http/z0;

.field public static final MOVED_TEMPORARILY:Lio/netty/handler/codec/http/z0;

.field public static final MULTIPLE_CHOICES:Lio/netty/handler/codec/http/z0;

.field public static final NOT_ACCEPTABLE:Lio/netty/handler/codec/http/z0;

.field public static final NOT_ENOUGH_BANDWIDTH:Lio/netty/handler/codec/http/z0;

.field public static final NOT_FOUND:Lio/netty/handler/codec/http/z0;

.field public static final NOT_IMPLEMENTED:Lio/netty/handler/codec/http/z0;

.field public static final NOT_MODIFIED:Lio/netty/handler/codec/http/z0;

.field public static final OK:Lio/netty/handler/codec/http/z0;

.field public static final ONLY_AGGREGATE_OPERATION_ALLOWED:Lio/netty/handler/codec/http/z0;

.field public static final OPTION_NOT_SUPPORTED:Lio/netty/handler/codec/http/z0;

.field public static final PARAMETER_IS_READONLY:Lio/netty/handler/codec/http/z0;

.field public static final PARAMETER_NOT_UNDERSTOOD:Lio/netty/handler/codec/http/z0;

.field public static final PAYMENT_REQUIRED:Lio/netty/handler/codec/http/z0;

.field public static final PRECONDITION_FAILED:Lio/netty/handler/codec/http/z0;

.field public static final PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/z0;

.field public static final REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/z0;

.field public static final REQUEST_TIMEOUT:Lio/netty/handler/codec/http/z0;

.field public static final REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/z0;

.field public static final RTSP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/z0;

.field public static final SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/z0;

.field public static final SESSION_NOT_FOUND:Lio/netty/handler/codec/http/z0;

.field public static final UNAUTHORIZED:Lio/netty/handler/codec/http/z0;

.field public static final UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/z0;

.field public static final UNSUPPORTED_TRANSPORT:Lio/netty/handler/codec/http/z0;

.field public static final USE_PROXY:Lio/netty/handler/codec/http/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/z0;->CONTINUE:Lio/netty/handler/codec/http/z0;

    .line 3
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->CONTINUE:Lio/netty/handler/codec/http/z0;

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/z0;->OK:Lio/netty/handler/codec/http/z0;

    .line 7
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->OK:Lio/netty/handler/codec/http/z0;

    .line 9
    sget-object v0, Lio/netty/handler/codec/http/z0;->CREATED:Lio/netty/handler/codec/http/z0;

    .line 11
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->CREATED:Lio/netty/handler/codec/http/z0;

    .line 13
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 15
    const/16 v1, 0xfa

    .line 17
    const-string v2, "\u983e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 22
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->LOW_STORAGE_SPACE:Lio/netty/handler/codec/http/z0;

    .line 24
    sget-object v0, Lio/netty/handler/codec/http/z0;->MULTIPLE_CHOICES:Lio/netty/handler/codec/http/z0;

    .line 26
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->MULTIPLE_CHOICES:Lio/netty/handler/codec/http/z0;

    .line 28
    sget-object v0, Lio/netty/handler/codec/http/z0;->MOVED_PERMANENTLY:Lio/netty/handler/codec/http/z0;

    .line 30
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->MOVED_PERMANENTLY:Lio/netty/handler/codec/http/z0;

    .line 32
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 34
    const/16 v1, 0x12e

    .line 36
    const-string v2, "\u983f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 41
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->MOVED_TEMPORARILY:Lio/netty/handler/codec/http/z0;

    .line 43
    sget-object v0, Lio/netty/handler/codec/http/z0;->NOT_MODIFIED:Lio/netty/handler/codec/http/z0;

    .line 45
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->NOT_MODIFIED:Lio/netty/handler/codec/http/z0;

    .line 47
    sget-object v0, Lio/netty/handler/codec/http/z0;->USE_PROXY:Lio/netty/handler/codec/http/z0;

    .line 49
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->USE_PROXY:Lio/netty/handler/codec/http/z0;

    .line 51
    sget-object v0, Lio/netty/handler/codec/http/z0;->BAD_REQUEST:Lio/netty/handler/codec/http/z0;

    .line 53
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->BAD_REQUEST:Lio/netty/handler/codec/http/z0;

    .line 55
    sget-object v0, Lio/netty/handler/codec/http/z0;->UNAUTHORIZED:Lio/netty/handler/codec/http/z0;

    .line 57
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->UNAUTHORIZED:Lio/netty/handler/codec/http/z0;

    .line 59
    sget-object v0, Lio/netty/handler/codec/http/z0;->PAYMENT_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 61
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->PAYMENT_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 63
    sget-object v0, Lio/netty/handler/codec/http/z0;->FORBIDDEN:Lio/netty/handler/codec/http/z0;

    .line 65
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->FORBIDDEN:Lio/netty/handler/codec/http/z0;

    .line 67
    sget-object v0, Lio/netty/handler/codec/http/z0;->NOT_FOUND:Lio/netty/handler/codec/http/z0;

    .line 69
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->NOT_FOUND:Lio/netty/handler/codec/http/z0;

    .line 71
    sget-object v0, Lio/netty/handler/codec/http/z0;->METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/z0;

    .line 73
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/z0;

    .line 75
    sget-object v0, Lio/netty/handler/codec/http/z0;->NOT_ACCEPTABLE:Lio/netty/handler/codec/http/z0;

    .line 77
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->NOT_ACCEPTABLE:Lio/netty/handler/codec/http/z0;

    .line 79
    sget-object v0, Lio/netty/handler/codec/http/z0;->PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 81
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 83
    sget-object v0, Lio/netty/handler/codec/http/z0;->REQUEST_TIMEOUT:Lio/netty/handler/codec/http/z0;

    .line 85
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->REQUEST_TIMEOUT:Lio/netty/handler/codec/http/z0;

    .line 87
    sget-object v0, Lio/netty/handler/codec/http/z0;->GONE:Lio/netty/handler/codec/http/z0;

    .line 89
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->GONE:Lio/netty/handler/codec/http/z0;

    .line 91
    sget-object v0, Lio/netty/handler/codec/http/z0;->LENGTH_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 93
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->LENGTH_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 95
    sget-object v0, Lio/netty/handler/codec/http/z0;->PRECONDITION_FAILED:Lio/netty/handler/codec/http/z0;

    .line 97
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->PRECONDITION_FAILED:Lio/netty/handler/codec/http/z0;

    .line 99
    sget-object v0, Lio/netty/handler/codec/http/z0;->REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/z0;

    .line 101
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/z0;

    .line 103
    sget-object v0, Lio/netty/handler/codec/http/z0;->REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/z0;

    .line 105
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/z0;

    .line 107
    sget-object v0, Lio/netty/handler/codec/http/z0;->UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/z0;

    .line 109
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/z0;

    .line 111
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 113
    const/16 v1, 0x1c3

    .line 115
    const-string v2, "\u9840\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 120
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->PARAMETER_NOT_UNDERSTOOD:Lio/netty/handler/codec/http/z0;

    .line 122
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 124
    const/16 v1, 0x1c4

    .line 126
    const-string v2, "\u9841\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 131
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->CONFERENCE_NOT_FOUND:Lio/netty/handler/codec/http/z0;

    .line 133
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 135
    const/16 v1, 0x1c5

    .line 137
    const-string v2, "\u9842\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 142
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->NOT_ENOUGH_BANDWIDTH:Lio/netty/handler/codec/http/z0;

    .line 144
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 146
    const/16 v1, 0x1c6

    .line 148
    const-string v2, "\u9843\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 153
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->SESSION_NOT_FOUND:Lio/netty/handler/codec/http/z0;

    .line 155
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 157
    const/16 v1, 0x1c7

    .line 159
    const-string v2, "\u9844\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 164
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->METHOD_NOT_VALID:Lio/netty/handler/codec/http/z0;

    .line 166
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 168
    const/16 v1, 0x1c8

    .line 170
    const-string v2, "\u9845\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 175
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->HEADER_FIELD_NOT_VALID:Lio/netty/handler/codec/http/z0;

    .line 177
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 179
    const/16 v1, 0x1c9

    .line 181
    const-string v2, "\u9846\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 186
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->INVALID_RANGE:Lio/netty/handler/codec/http/z0;

    .line 188
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 190
    const/16 v1, 0x1ca

    .line 192
    const-string v2, "\u9847\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 197
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->PARAMETER_IS_READONLY:Lio/netty/handler/codec/http/z0;

    .line 199
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 201
    const/16 v1, 0x1cb

    .line 203
    const-string v2, "\u9848\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 208
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->AGGREGATE_OPERATION_NOT_ALLOWED:Lio/netty/handler/codec/http/z0;

    .line 210
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 212
    const/16 v1, 0x1cc

    .line 214
    const-string v2, "\u9849\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 219
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->ONLY_AGGREGATE_OPERATION_ALLOWED:Lio/netty/handler/codec/http/z0;

    .line 221
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 223
    const/16 v1, 0x1cd

    .line 225
    const-string v2, "\u984a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 230
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->UNSUPPORTED_TRANSPORT:Lio/netty/handler/codec/http/z0;

    .line 232
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 234
    const/16 v1, 0x1ce

    .line 236
    const-string v2, "\u984b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 241
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->DESTINATION_UNREACHABLE:Lio/netty/handler/codec/http/z0;

    .line 243
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 245
    const/16 v1, 0x1cf

    .line 247
    const-string v2, "\u984c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 252
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->KEY_MANAGEMENT_FAILURE:Lio/netty/handler/codec/http/z0;

    .line 254
    sget-object v0, Lio/netty/handler/codec/http/z0;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/z0;

    .line 256
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/z0;

    .line 258
    sget-object v0, Lio/netty/handler/codec/http/z0;->NOT_IMPLEMENTED:Lio/netty/handler/codec/http/z0;

    .line 260
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->NOT_IMPLEMENTED:Lio/netty/handler/codec/http/z0;

    .line 262
    sget-object v0, Lio/netty/handler/codec/http/z0;->BAD_GATEWAY:Lio/netty/handler/codec/http/z0;

    .line 264
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->BAD_GATEWAY:Lio/netty/handler/codec/http/z0;

    .line 266
    sget-object v0, Lio/netty/handler/codec/http/z0;->SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/z0;

    .line 268
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/z0;

    .line 270
    sget-object v0, Lio/netty/handler/codec/http/z0;->GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/z0;

    .line 272
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/z0;

    .line 274
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 276
    const/16 v1, 0x1f9

    .line 278
    const-string v2, "\u984d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 283
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->RTSP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/z0;

    .line 285
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 287
    const/16 v1, 0x227

    .line 289
    const-string v2, "\u984e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 294
    sput-object v0, Lio/netty/handler/codec/rtsp/m;->OPTION_NOT_SUPPORTED:Lio/netty/handler/codec/http/z0;

    .line 296
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

.method public static valueOf(I)Lio/netty/handler/codec/http/z0;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xfa

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0x12e

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/16 v0, 0x1f9

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x227

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 20
    invoke-static {p0}, Lio/netty/handler/codec/http/z0;->valueOf(I)Lio/netty/handler/codec/http/z0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->KEY_MANAGEMENT_FAILURE:Lio/netty/handler/codec/http/z0;

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->DESTINATION_UNREACHABLE:Lio/netty/handler/codec/http/z0;

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->UNSUPPORTED_TRANSPORT:Lio/netty/handler/codec/http/z0;

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->ONLY_AGGREGATE_OPERATION_ALLOWED:Lio/netty/handler/codec/http/z0;

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->AGGREGATE_OPERATION_NOT_ALLOWED:Lio/netty/handler/codec/http/z0;

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->PARAMETER_IS_READONLY:Lio/netty/handler/codec/http/z0;

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->INVALID_RANGE:Lio/netty/handler/codec/http/z0;

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->HEADER_FIELD_NOT_VALID:Lio/netty/handler/codec/http/z0;

    .line 48
    return-object p0

    .line 49
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->METHOD_NOT_VALID:Lio/netty/handler/codec/http/z0;

    .line 51
    return-object p0

    .line 52
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->SESSION_NOT_FOUND:Lio/netty/handler/codec/http/z0;

    .line 54
    return-object p0

    .line 55
    :pswitch_a
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->NOT_ENOUGH_BANDWIDTH:Lio/netty/handler/codec/http/z0;

    .line 57
    return-object p0

    .line 58
    :pswitch_b
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->CONFERENCE_NOT_FOUND:Lio/netty/handler/codec/http/z0;

    .line 60
    return-object p0

    .line 61
    :pswitch_c
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->PARAMETER_NOT_UNDERSTOOD:Lio/netty/handler/codec/http/z0;

    .line 63
    return-object p0

    .line 64
    :cond_0
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->OPTION_NOT_SUPPORTED:Lio/netty/handler/codec/http/z0;

    .line 66
    return-object p0

    .line 67
    :cond_1
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->RTSP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/z0;

    .line 69
    return-object p0

    .line 70
    :cond_2
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->MOVED_TEMPORARILY:Lio/netty/handler/codec/http/z0;

    .line 72
    return-object p0

    .line 73
    :cond_3
    sget-object p0, Lio/netty/handler/codec/rtsp/m;->LOW_STORAGE_SPACE:Lio/netty/handler/codec/http/z0;

    .line 75
    return-object p0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1c3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
