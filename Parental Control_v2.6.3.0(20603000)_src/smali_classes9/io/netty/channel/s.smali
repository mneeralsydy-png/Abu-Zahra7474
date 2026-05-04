.class final Lio/netty/channel/s;
.super Ljava/lang/Object;
.source "ChannelHandlerMask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/s$c;
    }
.end annotation


# static fields
.field private static final MASKS:Lio/netty/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/q<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/p;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MASK_ALL_INBOUND:I = 0x1ff

.field private static final MASK_ALL_OUTBOUND:I = 0x1fe01

.field static final MASK_BIND:I = 0x200

.field static final MASK_CHANNEL_ACTIVE:I = 0x8

.field static final MASK_CHANNEL_INACTIVE:I = 0x10

.field static final MASK_CHANNEL_READ:I = 0x20

.field static final MASK_CHANNEL_READ_COMPLETE:I = 0x40

.field static final MASK_CHANNEL_REGISTERED:I = 0x2

.field static final MASK_CHANNEL_UNREGISTERED:I = 0x4

.field static final MASK_CHANNEL_WRITABILITY_CHANGED:I = 0x100

.field static final MASK_CLOSE:I = 0x1000

.field static final MASK_CONNECT:I = 0x400

.field static final MASK_DEREGISTER:I = 0x2000

.field static final MASK_DISCONNECT:I = 0x800

.field static final MASK_EXCEPTION_CAUGHT:I = 0x1

.field static final MASK_FLUSH:I = 0x10000

.field static final MASK_ONLY_INBOUND:I = 0x1fe

.field static final MASK_ONLY_OUTBOUND:I = 0x1fe00

.field static final MASK_READ:I = 0x4000

.field static final MASK_USER_EVENT_TRIGGERED:I = 0x80

.field static final MASK_WRITE:I = 0x8000

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/s;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/s;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    new-instance v0, Lio/netty/channel/s$a;

    .line 11
    invoke-direct {v0}, Lio/netty/channel/s$a;-><init>()V

    .line 14
    sput-object v0, Lio/netty/channel/s;->MASKS:Lio/netty/util/concurrent/q;

    .line 16
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

.method static synthetic access$000()Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/s;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    return-object v0
.end method

.method private static varargs isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/s$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/netty/channel/s$b;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method static mask(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/p;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/s;->MASKS:Lio/netty/util/concurrent/q;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/q;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {p0}, Lio/netty/channel/s;->mask0(Ljava/lang/Class;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private static mask0(Ljava/lang/Class;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/p;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/net/SocketAddress;

    .line 3
    const-class v1, Lio/netty/channel/i0;

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    const-class v3, Lio/netty/channel/u;

    .line 8
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-class v4, Ljava/lang/Object;

    .line 14
    const-class v5, Lio/netty/channel/r;

    .line 16
    if-eqz v3, :cond_7

    .line 18
    const/16 v2, 0x1ff

    .line 20
    :try_start_1
    const-string v3, "\u9087\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {p0, v3, v6}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/16 v2, 0x1fd

    .line 34
    :cond_0
    const-string v3, "\u9088\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0, v3, v6}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    and-int/lit8 v2, v2, -0x5

    .line 48
    :cond_1
    const-string v3, "\u9089\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {p0, v3, v6}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    and-int/lit8 v2, v2, -0x9

    .line 62
    :cond_2
    const-string v3, "\u908a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {p0, v3, v6}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    and-int/lit8 v2, v2, -0x11

    .line 76
    :cond_3
    const-string v3, "\u908b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {p0, v3, v6}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 88
    and-int/lit8 v2, v2, -0x21

    .line 90
    :cond_4
    const-string v3, "\u908c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {p0, v3, v6}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 102
    and-int/lit8 v2, v2, -0x41

    .line 104
    :cond_5
    const-string v3, "\u908d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {p0, v3, v6}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 116
    and-int/lit16 v2, v2, -0x101

    .line 118
    :cond_6
    const-string v3, "\u908e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {p0, v3, v6}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 130
    and-int/lit16 v2, v2, -0x81

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    goto/16 :goto_1

    .line 136
    :cond_7
    :goto_0
    const-class v3, Lio/netty/channel/b0;

    .line 138
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_f

    .line 144
    const v3, 0x1fe01

    .line 147
    or-int/2addr v2, v3

    .line 148
    const-string v3, "\u908f\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    filled-new-array {v5, v0, v1}, [Ljava/lang/Class;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {p0, v3, v6}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 160
    and-int/lit16 v2, v2, -0x201

    .line 162
    :cond_8
    const-string v3, "\u9090\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    filled-new-array {v5, v0, v0, v1}, [Ljava/lang/Class;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, v3, v0}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 174
    and-int/lit16 v0, v2, -0x401

    .line 176
    move v2, v0

    .line 177
    :cond_9
    const-string v0, "\u9091\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    filled-new-array {v5, v1}, [Ljava/lang/Class;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {p0, v0, v3}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 189
    and-int/lit16 v0, v2, -0x801

    .line 191
    move v2, v0

    .line 192
    :cond_a
    const-string v0, "\u9092\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    filled-new-array {v5, v1}, [Ljava/lang/Class;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {p0, v0, v3}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 204
    and-int/lit16 v0, v2, -0x1001

    .line 206
    move v2, v0

    .line 207
    :cond_b
    const-string v0, "\u9093\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    filled-new-array {v5, v1}, [Ljava/lang/Class;

    .line 212
    move-result-object v3

    .line 213
    invoke-static {p0, v0, v3}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 219
    and-int/lit16 v0, v2, -0x2001

    .line 221
    move v2, v0

    .line 222
    :cond_c
    const-string v0, "\u9094\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {p0, v0, v3}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 234
    and-int/lit16 v0, v2, -0x4001

    .line 236
    move v2, v0

    .line 237
    :cond_d
    const-string v0, "\u9095\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    filled-new-array {v5, v4, v1}, [Ljava/lang/Class;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {p0, v0, v1}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 249
    const v0, -0x8001

    .line 252
    and-int/2addr v0, v2

    .line 253
    move v2, v0

    .line 254
    :cond_e
    const-string v0, "\u9096\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {p0, v0, v1}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 266
    const v0, -0x10001

    .line 269
    and-int/2addr v0, v2

    .line 270
    move v2, v0

    .line 271
    :cond_f
    const-string v0, "\u9097\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    const-class v1, Ljava/lang/Throwable;

    .line 275
    filled-new-array {v5, v1}, [Ljava/lang/Class;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {p0, v0, v1}, Lio/netty/channel/s;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 282
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    if-eqz p0, :cond_10

    .line 285
    and-int/lit8 v2, v2, -0x2

    .line 287
    goto :goto_2

    .line 288
    :goto_1
    invoke-static {p0}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 291
    :cond_10
    :goto_2
    return v2
.end method
