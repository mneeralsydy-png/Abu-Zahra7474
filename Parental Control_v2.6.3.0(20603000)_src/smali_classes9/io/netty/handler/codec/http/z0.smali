.class public Lio/netty/handler/codec/http/z0;
.super Ljava/lang/Object;
.source "HttpResponseStatus.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/http/z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCEPTED:Lio/netty/handler/codec/http/z0;

.field public static final BAD_GATEWAY:Lio/netty/handler/codec/http/z0;

.field public static final BAD_REQUEST:Lio/netty/handler/codec/http/z0;

.field public static final CONFLICT:Lio/netty/handler/codec/http/z0;

.field public static final CONTINUE:Lio/netty/handler/codec/http/z0;

.field public static final CREATED:Lio/netty/handler/codec/http/z0;

.field public static final EARLY_HINTS:Lio/netty/handler/codec/http/z0;

.field public static final EXPECTATION_FAILED:Lio/netty/handler/codec/http/z0;

.field public static final FAILED_DEPENDENCY:Lio/netty/handler/codec/http/z0;

.field public static final FORBIDDEN:Lio/netty/handler/codec/http/z0;

.field public static final FOUND:Lio/netty/handler/codec/http/z0;

.field public static final GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/z0;

.field public static final GONE:Lio/netty/handler/codec/http/z0;

.field public static final HTTP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/z0;

.field public static final INSUFFICIENT_STORAGE:Lio/netty/handler/codec/http/z0;

.field public static final INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/z0;

.field public static final LENGTH_REQUIRED:Lio/netty/handler/codec/http/z0;

.field public static final LOCKED:Lio/netty/handler/codec/http/z0;

.field public static final METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/z0;

.field public static final MISDIRECTED_REQUEST:Lio/netty/handler/codec/http/z0;

.field public static final MOVED_PERMANENTLY:Lio/netty/handler/codec/http/z0;

.field public static final MULTIPLE_CHOICES:Lio/netty/handler/codec/http/z0;

.field public static final MULTI_STATUS:Lio/netty/handler/codec/http/z0;

.field public static final NETWORK_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/z0;

.field public static final NON_AUTHORITATIVE_INFORMATION:Lio/netty/handler/codec/http/z0;

.field public static final NOT_ACCEPTABLE:Lio/netty/handler/codec/http/z0;

.field public static final NOT_EXTENDED:Lio/netty/handler/codec/http/z0;

.field public static final NOT_FOUND:Lio/netty/handler/codec/http/z0;

.field public static final NOT_IMPLEMENTED:Lio/netty/handler/codec/http/z0;

.field public static final NOT_MODIFIED:Lio/netty/handler/codec/http/z0;

.field public static final NO_CONTENT:Lio/netty/handler/codec/http/z0;

.field public static final OK:Lio/netty/handler/codec/http/z0;

.field public static final PARTIAL_CONTENT:Lio/netty/handler/codec/http/z0;

.field public static final PAYMENT_REQUIRED:Lio/netty/handler/codec/http/z0;

.field public static final PERMANENT_REDIRECT:Lio/netty/handler/codec/http/z0;

.field public static final PRECONDITION_FAILED:Lio/netty/handler/codec/http/z0;

.field public static final PRECONDITION_REQUIRED:Lio/netty/handler/codec/http/z0;

.field public static final PROCESSING:Lio/netty/handler/codec/http/z0;

.field public static final PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/z0;

.field public static final REQUESTED_RANGE_NOT_SATISFIABLE:Lio/netty/handler/codec/http/z0;

.field public static final REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/z0;

.field public static final REQUEST_HEADER_FIELDS_TOO_LARGE:Lio/netty/handler/codec/http/z0;

.field public static final REQUEST_TIMEOUT:Lio/netty/handler/codec/http/z0;

.field public static final REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/z0;

.field public static final RESET_CONTENT:Lio/netty/handler/codec/http/z0;

.field public static final SEE_OTHER:Lio/netty/handler/codec/http/z0;

.field public static final SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/z0;

.field public static final SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/z0;

.field public static final TEMPORARY_REDIRECT:Lio/netty/handler/codec/http/z0;

.field public static final TOO_MANY_REQUESTS:Lio/netty/handler/codec/http/z0;

.field public static final UNAUTHORIZED:Lio/netty/handler/codec/http/z0;

.field public static final UNORDERED_COLLECTION:Lio/netty/handler/codec/http/z0;

.field public static final UNPROCESSABLE_ENTITY:Lio/netty/handler/codec/http/z0;

.field public static final UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/z0;

.field public static final UPGRADE_REQUIRED:Lio/netty/handler/codec/http/z0;

.field public static final USE_PROXY:Lio/netty/handler/codec/http/z0;

.field public static final VARIANT_ALSO_NEGOTIATES:Lio/netty/handler/codec/http/z0;


# instance fields
.field private final bytes:[B

.field private final code:I

.field private final codeAsText:Lio/netty/util/c;

.field private final codeClass:Lio/netty/handler/codec/http/f1;

.field private final reasonPhrase:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    const-string v1, "\u9722\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/handler/codec/http/z0;->CONTINUE:Lio/netty/handler/codec/http/z0;

    .line 11
    const/16 v0, 0x65

    .line 13
    const-string v1, "\u9723\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/netty/handler/codec/http/z0;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/z0;

    .line 21
    const/16 v0, 0x66

    .line 23
    const-string v1, "\u9724\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/netty/handler/codec/http/z0;->PROCESSING:Lio/netty/handler/codec/http/z0;

    .line 31
    const/16 v0, 0x67

    .line 33
    const-string v1, "\u9725\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/netty/handler/codec/http/z0;->EARLY_HINTS:Lio/netty/handler/codec/http/z0;

    .line 41
    const/16 v0, 0xc8

    .line 43
    const-string v1, "\u9726\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/netty/handler/codec/http/z0;->OK:Lio/netty/handler/codec/http/z0;

    .line 51
    const/16 v0, 0xc9

    .line 53
    const-string v1, "\u9727\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/netty/handler/codec/http/z0;->CREATED:Lio/netty/handler/codec/http/z0;

    .line 61
    const/16 v0, 0xca

    .line 63
    const-string v1, "\u9728\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lio/netty/handler/codec/http/z0;->ACCEPTED:Lio/netty/handler/codec/http/z0;

    .line 71
    const/16 v0, 0xcb

    .line 73
    const-string v1, "\u9729\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/netty/handler/codec/http/z0;->NON_AUTHORITATIVE_INFORMATION:Lio/netty/handler/codec/http/z0;

    .line 81
    const/16 v0, 0xcc

    .line 83
    const-string v1, "\u972a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lio/netty/handler/codec/http/z0;->NO_CONTENT:Lio/netty/handler/codec/http/z0;

    .line 91
    const/16 v0, 0xcd

    .line 93
    const-string v1, "\u972b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lio/netty/handler/codec/http/z0;->RESET_CONTENT:Lio/netty/handler/codec/http/z0;

    .line 101
    const/16 v0, 0xce

    .line 103
    const-string v1, "\u972c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lio/netty/handler/codec/http/z0;->PARTIAL_CONTENT:Lio/netty/handler/codec/http/z0;

    .line 111
    const/16 v0, 0xcf

    .line 113
    const-string v1, "\u972d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lio/netty/handler/codec/http/z0;->MULTI_STATUS:Lio/netty/handler/codec/http/z0;

    .line 121
    const/16 v0, 0x12c

    .line 123
    const-string v1, "\u972e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lio/netty/handler/codec/http/z0;->MULTIPLE_CHOICES:Lio/netty/handler/codec/http/z0;

    .line 131
    const/16 v0, 0x12d

    .line 133
    const-string v1, "\u972f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lio/netty/handler/codec/http/z0;->MOVED_PERMANENTLY:Lio/netty/handler/codec/http/z0;

    .line 141
    const/16 v0, 0x12e

    .line 143
    const-string v1, "\u9730\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lio/netty/handler/codec/http/z0;->FOUND:Lio/netty/handler/codec/http/z0;

    .line 151
    const/16 v0, 0x12f

    .line 153
    const-string v1, "\u9731\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lio/netty/handler/codec/http/z0;->SEE_OTHER:Lio/netty/handler/codec/http/z0;

    .line 161
    const/16 v0, 0x130

    .line 163
    const-string v1, "\u9732\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lio/netty/handler/codec/http/z0;->NOT_MODIFIED:Lio/netty/handler/codec/http/z0;

    .line 171
    const/16 v0, 0x131

    .line 173
    const-string v1, "\u9733\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lio/netty/handler/codec/http/z0;->USE_PROXY:Lio/netty/handler/codec/http/z0;

    .line 181
    const/16 v0, 0x133

    .line 183
    const-string v1, "\u9734\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lio/netty/handler/codec/http/z0;->TEMPORARY_REDIRECT:Lio/netty/handler/codec/http/z0;

    .line 191
    const/16 v0, 0x134

    .line 193
    const-string v1, "\u9735\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lio/netty/handler/codec/http/z0;->PERMANENT_REDIRECT:Lio/netty/handler/codec/http/z0;

    .line 201
    const/16 v0, 0x190

    .line 203
    const-string v1, "\u9736\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lio/netty/handler/codec/http/z0;->BAD_REQUEST:Lio/netty/handler/codec/http/z0;

    .line 211
    const/16 v0, 0x191

    .line 213
    const-string v1, "\u9737\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lio/netty/handler/codec/http/z0;->UNAUTHORIZED:Lio/netty/handler/codec/http/z0;

    .line 221
    const/16 v0, 0x192

    .line 223
    const-string v1, "\u9738\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lio/netty/handler/codec/http/z0;->PAYMENT_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 231
    const/16 v0, 0x193

    .line 233
    const-string v1, "\u9739\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lio/netty/handler/codec/http/z0;->FORBIDDEN:Lio/netty/handler/codec/http/z0;

    .line 241
    const/16 v0, 0x194

    .line 243
    const-string v1, "\u973a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lio/netty/handler/codec/http/z0;->NOT_FOUND:Lio/netty/handler/codec/http/z0;

    .line 251
    const/16 v0, 0x195

    .line 253
    const-string v1, "\u973b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lio/netty/handler/codec/http/z0;->METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/z0;

    .line 261
    const/16 v0, 0x196

    .line 263
    const-string v1, "\u973c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lio/netty/handler/codec/http/z0;->NOT_ACCEPTABLE:Lio/netty/handler/codec/http/z0;

    .line 271
    const/16 v0, 0x197

    .line 273
    const-string v1, "\u973d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lio/netty/handler/codec/http/z0;->PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 281
    const/16 v0, 0x198

    .line 283
    const-string v1, "\u973e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lio/netty/handler/codec/http/z0;->REQUEST_TIMEOUT:Lio/netty/handler/codec/http/z0;

    .line 291
    const/16 v0, 0x199

    .line 293
    const-string v1, "\u973f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lio/netty/handler/codec/http/z0;->CONFLICT:Lio/netty/handler/codec/http/z0;

    .line 301
    const/16 v0, 0x19a

    .line 303
    const-string v1, "\u9740\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Lio/netty/handler/codec/http/z0;->GONE:Lio/netty/handler/codec/http/z0;

    .line 311
    const/16 v0, 0x19b

    .line 313
    const-string v1, "\u9741\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lio/netty/handler/codec/http/z0;->LENGTH_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 321
    const/16 v0, 0x19c

    .line 323
    const-string v1, "\u9742\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lio/netty/handler/codec/http/z0;->PRECONDITION_FAILED:Lio/netty/handler/codec/http/z0;

    .line 331
    const/16 v0, 0x19d

    .line 333
    const-string v1, "\u9743\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lio/netty/handler/codec/http/z0;->REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/z0;

    .line 341
    const/16 v0, 0x19e

    .line 343
    const-string v1, "\u9744\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Lio/netty/handler/codec/http/z0;->REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/z0;

    .line 351
    const/16 v0, 0x19f

    .line 353
    const-string v1, "\u9745\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lio/netty/handler/codec/http/z0;->UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/z0;

    .line 361
    const/16 v0, 0x1a0

    .line 363
    const-string v1, "\u9746\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Lio/netty/handler/codec/http/z0;->REQUESTED_RANGE_NOT_SATISFIABLE:Lio/netty/handler/codec/http/z0;

    .line 371
    const/16 v0, 0x1a1

    .line 373
    const-string v1, "\u9747\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Lio/netty/handler/codec/http/z0;->EXPECTATION_FAILED:Lio/netty/handler/codec/http/z0;

    .line 381
    const/16 v0, 0x1a5

    .line 383
    const-string v1, "\u9748\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lio/netty/handler/codec/http/z0;->MISDIRECTED_REQUEST:Lio/netty/handler/codec/http/z0;

    .line 391
    const/16 v0, 0x1a6

    .line 393
    const-string v1, "\u9749\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lio/netty/handler/codec/http/z0;->UNPROCESSABLE_ENTITY:Lio/netty/handler/codec/http/z0;

    .line 401
    const/16 v0, 0x1a7

    .line 403
    const-string v1, "\u974a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Lio/netty/handler/codec/http/z0;->LOCKED:Lio/netty/handler/codec/http/z0;

    .line 411
    const/16 v0, 0x1a8

    .line 413
    const-string v1, "\u974b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Lio/netty/handler/codec/http/z0;->FAILED_DEPENDENCY:Lio/netty/handler/codec/http/z0;

    .line 421
    const/16 v0, 0x1a9

    .line 423
    const-string v1, "\u974c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lio/netty/handler/codec/http/z0;->UNORDERED_COLLECTION:Lio/netty/handler/codec/http/z0;

    .line 431
    const/16 v0, 0x1aa

    .line 433
    const-string v1, "\u974d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lio/netty/handler/codec/http/z0;->UPGRADE_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 441
    const/16 v0, 0x1ac

    .line 443
    const-string v1, "\u974e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Lio/netty/handler/codec/http/z0;->PRECONDITION_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 451
    const/16 v0, 0x1ad

    .line 453
    const-string v1, "\u974f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lio/netty/handler/codec/http/z0;->TOO_MANY_REQUESTS:Lio/netty/handler/codec/http/z0;

    .line 461
    const/16 v0, 0x1af

    .line 463
    const-string v1, "\u9750\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Lio/netty/handler/codec/http/z0;->REQUEST_HEADER_FIELDS_TOO_LARGE:Lio/netty/handler/codec/http/z0;

    .line 471
    const/16 v0, 0x1f4

    .line 473
    const-string v1, "\u9751\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lio/netty/handler/codec/http/z0;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/z0;

    .line 481
    const/16 v0, 0x1f5

    .line 483
    const-string v1, "\u9752\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Lio/netty/handler/codec/http/z0;->NOT_IMPLEMENTED:Lio/netty/handler/codec/http/z0;

    .line 491
    const/16 v0, 0x1f6

    .line 493
    const-string v1, "\u9753\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Lio/netty/handler/codec/http/z0;->BAD_GATEWAY:Lio/netty/handler/codec/http/z0;

    .line 501
    const/16 v0, 0x1f7

    .line 503
    const-string v1, "\u9754\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Lio/netty/handler/codec/http/z0;->SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/z0;

    .line 511
    const/16 v0, 0x1f8

    .line 513
    const-string v1, "\u9755\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Lio/netty/handler/codec/http/z0;->GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/z0;

    .line 521
    const/16 v0, 0x1f9

    .line 523
    const-string v1, "\u9756\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 528
    move-result-object v0

    .line 529
    sput-object v0, Lio/netty/handler/codec/http/z0;->HTTP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/z0;

    .line 531
    const/16 v0, 0x1fa

    .line 533
    const-string v1, "\u9757\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Lio/netty/handler/codec/http/z0;->VARIANT_ALSO_NEGOTIATES:Lio/netty/handler/codec/http/z0;

    .line 541
    const/16 v0, 0x1fb

    .line 543
    const-string v1, "\u9758\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Lio/netty/handler/codec/http/z0;->INSUFFICIENT_STORAGE:Lio/netty/handler/codec/http/z0;

    .line 551
    const/16 v0, 0x1fe

    .line 553
    const-string v1, "\u9759\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lio/netty/handler/codec/http/z0;->NOT_EXTENDED:Lio/netty/handler/codec/http/z0;

    .line 561
    const/16 v0, 0x1ff

    .line 563
    const-string v1, "\u975a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/z0;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Lio/netty/handler/codec/http/z0;->NETWORK_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 571
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lio/netty/handler/codec/http/f1;->valueOf(I)Lio/netty/handler/codec/http/f1;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http/f1;->defaultReasonPhrase()Lio/netty/util/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u975b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u975c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 5
    const-string v0, "\u975d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "\u975e\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iput p1, p0, Lio/netty/handler/codec/http/z0;->code:I

    .line 10
    invoke-static {p1}, Lio/netty/handler/codec/http/f1;->valueOf(I)Lio/netty/handler/codec/http/f1;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/z0;->codeClass:Lio/netty/handler/codec/http/f1;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lio/netty/util/c;

    invoke-direct {v0, p1}, Lio/netty/util/c;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/z0;->codeAsText:Lio/netty/util/c;

    .line 13
    iput-object p2, p0, Lio/netty/handler/codec/http/z0;->reasonPhrase:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/z0;->bytes:[B

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lio/netty/handler/codec/http/z0;->bytes:[B

    :goto_1
    return-void
.end method

.method private static newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/z0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;Z)V

    .line 7
    return-object v0
.end method

.method public static parseLine(Lio/netty/util/c;)Lio/netty/handler/codec/http/z0;
    .locals 4

    .prologue
    .line 12
    :try_start_0
    sget-object v0, Lio/netty/util/i;->FIND_ASCII_SPACE:Lio/netty/util/i;

    invoke-virtual {p0, v0}, Lio/netty/util/c;->forEachByte(Lio/netty/util/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lio/netty/util/c;->parseInt()I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/http/z0;->valueOf(I)Lio/netty/handler/codec/http/z0;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/netty/util/c;->parseInt(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/util/c;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/netty/handler/codec/http/z0;->valueOf(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 14
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u975f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static parseLine(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/z0;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/util/c;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/util/c;

    invoke-static {p0}, Lio/netty/handler/codec/http/z0;->parseLine(Lio/netty/util/c;)Lio/netty/handler/codec/http/z0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/codec/http/z0;->parseLine(Ljava/lang/String;)Lio/netty/handler/codec/http/z0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static parseLine(Ljava/lang/String;)Lio/netty/handler/codec/http/z0;
    .locals 3

    .prologue
    const/16 v0, 0x20

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/http/z0;->valueOf(I)Lio/netty/handler/codec/http/z0;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/netty/handler/codec/http/z0;->valueOf(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 5
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u9760\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(I)Lio/netty/handler/codec/http/z0;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/z0;->valueOf0(I)Lio/netty/handler/codec/http/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/z0;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/z0;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public static valueOf(ILjava/lang/String;)Lio/netty/handler/codec/http/z0;
    .locals 2

    .prologue
    .line 3
    invoke-static {p0}, Lio/netty/handler/codec/http/z0;->valueOf0(I)Lio/netty/handler/codec/http/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/netty/handler/codec/http/z0;->reasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/z0;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static valueOf0(I)Lio/netty/handler/codec/http/z0;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x133

    .line 3
    if-eq p0, v0, :cond_6

    .line 5
    const/16 v0, 0x134

    .line 7
    if-eq p0, v0, :cond_5

    .line 9
    const/16 v0, 0x1ac

    .line 11
    if-eq p0, v0, :cond_4

    .line 13
    const/16 v0, 0x1ad

    .line 15
    if-eq p0, v0, :cond_3

    .line 17
    const/16 v0, 0x1af

    .line 19
    if-eq p0, v0, :cond_2

    .line 21
    const/16 v0, 0x1fe

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/16 v0, 0x1ff

    .line 27
    if-eq p0, v0, :cond_0

    .line 29
    packed-switch p0, :pswitch_data_0

    .line 32
    packed-switch p0, :pswitch_data_1

    .line 35
    packed-switch p0, :pswitch_data_2

    .line 38
    packed-switch p0, :pswitch_data_3

    .line 41
    packed-switch p0, :pswitch_data_4

    .line 44
    packed-switch p0, :pswitch_data_5

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    sget-object p0, Lio/netty/handler/codec/http/z0;->INSUFFICIENT_STORAGE:Lio/netty/handler/codec/http/z0;

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/http/z0;->VARIANT_ALSO_NEGOTIATES:Lio/netty/handler/codec/http/z0;

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/http/z0;->HTTP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/z0;

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/http/z0;->GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/z0;

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/http/z0;->SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/z0;

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/http/z0;->BAD_GATEWAY:Lio/netty/handler/codec/http/z0;

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/http/z0;->NOT_IMPLEMENTED:Lio/netty/handler/codec/http/z0;

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/http/z0;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/z0;

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/http/z0;->UPGRADE_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/http/z0;->UNORDERED_COLLECTION:Lio/netty/handler/codec/http/z0;

    .line 78
    return-object p0

    .line 79
    :pswitch_a
    sget-object p0, Lio/netty/handler/codec/http/z0;->FAILED_DEPENDENCY:Lio/netty/handler/codec/http/z0;

    .line 81
    return-object p0

    .line 82
    :pswitch_b
    sget-object p0, Lio/netty/handler/codec/http/z0;->LOCKED:Lio/netty/handler/codec/http/z0;

    .line 84
    return-object p0

    .line 85
    :pswitch_c
    sget-object p0, Lio/netty/handler/codec/http/z0;->UNPROCESSABLE_ENTITY:Lio/netty/handler/codec/http/z0;

    .line 87
    return-object p0

    .line 88
    :pswitch_d
    sget-object p0, Lio/netty/handler/codec/http/z0;->MISDIRECTED_REQUEST:Lio/netty/handler/codec/http/z0;

    .line 90
    return-object p0

    .line 91
    :pswitch_e
    sget-object p0, Lio/netty/handler/codec/http/z0;->EXPECTATION_FAILED:Lio/netty/handler/codec/http/z0;

    .line 93
    return-object p0

    .line 94
    :pswitch_f
    sget-object p0, Lio/netty/handler/codec/http/z0;->REQUESTED_RANGE_NOT_SATISFIABLE:Lio/netty/handler/codec/http/z0;

    .line 96
    return-object p0

    .line 97
    :pswitch_10
    sget-object p0, Lio/netty/handler/codec/http/z0;->UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/z0;

    .line 99
    return-object p0

    .line 100
    :pswitch_11
    sget-object p0, Lio/netty/handler/codec/http/z0;->REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/z0;

    .line 102
    return-object p0

    .line 103
    :pswitch_12
    sget-object p0, Lio/netty/handler/codec/http/z0;->REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/z0;

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    sget-object p0, Lio/netty/handler/codec/http/z0;->PRECONDITION_FAILED:Lio/netty/handler/codec/http/z0;

    .line 108
    return-object p0

    .line 109
    :pswitch_14
    sget-object p0, Lio/netty/handler/codec/http/z0;->LENGTH_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 111
    return-object p0

    .line 112
    :pswitch_15
    sget-object p0, Lio/netty/handler/codec/http/z0;->GONE:Lio/netty/handler/codec/http/z0;

    .line 114
    return-object p0

    .line 115
    :pswitch_16
    sget-object p0, Lio/netty/handler/codec/http/z0;->CONFLICT:Lio/netty/handler/codec/http/z0;

    .line 117
    return-object p0

    .line 118
    :pswitch_17
    sget-object p0, Lio/netty/handler/codec/http/z0;->REQUEST_TIMEOUT:Lio/netty/handler/codec/http/z0;

    .line 120
    return-object p0

    .line 121
    :pswitch_18
    sget-object p0, Lio/netty/handler/codec/http/z0;->PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 123
    return-object p0

    .line 124
    :pswitch_19
    sget-object p0, Lio/netty/handler/codec/http/z0;->NOT_ACCEPTABLE:Lio/netty/handler/codec/http/z0;

    .line 126
    return-object p0

    .line 127
    :pswitch_1a
    sget-object p0, Lio/netty/handler/codec/http/z0;->METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/z0;

    .line 129
    return-object p0

    .line 130
    :pswitch_1b
    sget-object p0, Lio/netty/handler/codec/http/z0;->NOT_FOUND:Lio/netty/handler/codec/http/z0;

    .line 132
    return-object p0

    .line 133
    :pswitch_1c
    sget-object p0, Lio/netty/handler/codec/http/z0;->FORBIDDEN:Lio/netty/handler/codec/http/z0;

    .line 135
    return-object p0

    .line 136
    :pswitch_1d
    sget-object p0, Lio/netty/handler/codec/http/z0;->PAYMENT_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 138
    return-object p0

    .line 139
    :pswitch_1e
    sget-object p0, Lio/netty/handler/codec/http/z0;->UNAUTHORIZED:Lio/netty/handler/codec/http/z0;

    .line 141
    return-object p0

    .line 142
    :pswitch_1f
    sget-object p0, Lio/netty/handler/codec/http/z0;->BAD_REQUEST:Lio/netty/handler/codec/http/z0;

    .line 144
    return-object p0

    .line 145
    :pswitch_20
    sget-object p0, Lio/netty/handler/codec/http/z0;->USE_PROXY:Lio/netty/handler/codec/http/z0;

    .line 147
    return-object p0

    .line 148
    :pswitch_21
    sget-object p0, Lio/netty/handler/codec/http/z0;->NOT_MODIFIED:Lio/netty/handler/codec/http/z0;

    .line 150
    return-object p0

    .line 151
    :pswitch_22
    sget-object p0, Lio/netty/handler/codec/http/z0;->SEE_OTHER:Lio/netty/handler/codec/http/z0;

    .line 153
    return-object p0

    .line 154
    :pswitch_23
    sget-object p0, Lio/netty/handler/codec/http/z0;->FOUND:Lio/netty/handler/codec/http/z0;

    .line 156
    return-object p0

    .line 157
    :pswitch_24
    sget-object p0, Lio/netty/handler/codec/http/z0;->MOVED_PERMANENTLY:Lio/netty/handler/codec/http/z0;

    .line 159
    return-object p0

    .line 160
    :pswitch_25
    sget-object p0, Lio/netty/handler/codec/http/z0;->MULTIPLE_CHOICES:Lio/netty/handler/codec/http/z0;

    .line 162
    return-object p0

    .line 163
    :pswitch_26
    sget-object p0, Lio/netty/handler/codec/http/z0;->MULTI_STATUS:Lio/netty/handler/codec/http/z0;

    .line 165
    return-object p0

    .line 166
    :pswitch_27
    sget-object p0, Lio/netty/handler/codec/http/z0;->PARTIAL_CONTENT:Lio/netty/handler/codec/http/z0;

    .line 168
    return-object p0

    .line 169
    :pswitch_28
    sget-object p0, Lio/netty/handler/codec/http/z0;->RESET_CONTENT:Lio/netty/handler/codec/http/z0;

    .line 171
    return-object p0

    .line 172
    :pswitch_29
    sget-object p0, Lio/netty/handler/codec/http/z0;->NO_CONTENT:Lio/netty/handler/codec/http/z0;

    .line 174
    return-object p0

    .line 175
    :pswitch_2a
    sget-object p0, Lio/netty/handler/codec/http/z0;->NON_AUTHORITATIVE_INFORMATION:Lio/netty/handler/codec/http/z0;

    .line 177
    return-object p0

    .line 178
    :pswitch_2b
    sget-object p0, Lio/netty/handler/codec/http/z0;->ACCEPTED:Lio/netty/handler/codec/http/z0;

    .line 180
    return-object p0

    .line 181
    :pswitch_2c
    sget-object p0, Lio/netty/handler/codec/http/z0;->CREATED:Lio/netty/handler/codec/http/z0;

    .line 183
    return-object p0

    .line 184
    :pswitch_2d
    sget-object p0, Lio/netty/handler/codec/http/z0;->OK:Lio/netty/handler/codec/http/z0;

    .line 186
    return-object p0

    .line 187
    :pswitch_2e
    sget-object p0, Lio/netty/handler/codec/http/z0;->EARLY_HINTS:Lio/netty/handler/codec/http/z0;

    .line 189
    return-object p0

    .line 190
    :pswitch_2f
    sget-object p0, Lio/netty/handler/codec/http/z0;->PROCESSING:Lio/netty/handler/codec/http/z0;

    .line 192
    return-object p0

    .line 193
    :pswitch_30
    sget-object p0, Lio/netty/handler/codec/http/z0;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/z0;

    .line 195
    return-object p0

    .line 196
    :pswitch_31
    sget-object p0, Lio/netty/handler/codec/http/z0;->CONTINUE:Lio/netty/handler/codec/http/z0;

    .line 198
    return-object p0

    .line 199
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http/z0;->NETWORK_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 201
    return-object p0

    .line 202
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http/z0;->NOT_EXTENDED:Lio/netty/handler/codec/http/z0;

    .line 204
    return-object p0

    .line 205
    :cond_2
    sget-object p0, Lio/netty/handler/codec/http/z0;->REQUEST_HEADER_FIELDS_TOO_LARGE:Lio/netty/handler/codec/http/z0;

    .line 207
    return-object p0

    .line 208
    :cond_3
    sget-object p0, Lio/netty/handler/codec/http/z0;->TOO_MANY_REQUESTS:Lio/netty/handler/codec/http/z0;

    .line 210
    return-object p0

    .line 211
    :cond_4
    sget-object p0, Lio/netty/handler/codec/http/z0;->PRECONDITION_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 213
    return-object p0

    .line 214
    :cond_5
    sget-object p0, Lio/netty/handler/codec/http/z0;->PERMANENT_REDIRECT:Lio/netty/handler/codec/http/z0;

    .line 216
    return-object p0

    .line 217
    :cond_6
    sget-object p0, Lio/netty/handler/codec/http/z0;->TEMPORARY_REDIRECT:Lio/netty/handler/codec/http/z0;

    .line 219
    return-object p0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 32
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 35
    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 38
    :pswitch_data_3
    .packed-switch 0x190
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 41
    :pswitch_data_4
    .packed-switch 0x1a5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 44
    :pswitch_data_5
    .packed-switch 0x1f4
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


# virtual methods
.method public code()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/z0;->code:I

    .line 3
    return v0
.end method

.method public codeAsText()Lio/netty/util/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/z0;->codeAsText:Lio/netty/util/c;

    .line 3
    return-object v0
.end method

.method public codeClass()Lio/netty/handler/codec/http/f1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/z0;->codeClass:Lio/netty/handler/codec/http/f1;

    .line 3
    return-object v0
.end method

.method public compareTo(Lio/netty/handler/codec/http/z0;)I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/z0;->code()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/z0;->code()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/http/z0;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/z0;->compareTo(Lio/netty/handler/codec/http/z0;)I

    move-result p1

    return p1
.end method

.method encode(Lio/netty/buffer/j;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/z0;->bytes:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/z0;->codeAsText:Lio/netty/util/c;

    .line 7
    invoke-static {v0, p1}, Lio/netty/buffer/s;->copy(Lio/netty/util/c;Lio/netty/buffer/j;)V

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/z0;->reasonPhrase:Ljava/lang/String;

    .line 17
    sget-object v1, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/j;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 26
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/z0;->code()I

    .line 10
    move-result v0

    .line 11
    check-cast p1, Lio/netty/handler/codec/http/z0;

    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/http/z0;->code()I

    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/z0;->code()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public reasonPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/z0;->reasonPhrase:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/z0;->reasonPhrase:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    iget-object v1, p0, Lio/netty/handler/codec/http/z0;->codeAsText:Lio/netty/util/c;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0x20

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lio/netty/handler/codec/http/z0;->reasonPhrase:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
