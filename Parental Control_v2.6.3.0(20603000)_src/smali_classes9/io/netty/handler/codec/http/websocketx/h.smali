.class final Lio/netty/handler/codec/http/websocketx/h;
.super Ljava/lang/Object;
.source "Utf8Validator.java"

# interfaces
.implements Lio/netty/util/i;


# static fields
.field private static final STATES:[B

.field private static final TYPES:[B

.field private static final UTF8_ACCEPT:I = 0x0

.field private static final UTF8_REJECT:I = 0xc


# instance fields
.field private checking:Z

.field private codep:I

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lio/netty/handler/codec/http/websocketx/h;->TYPES:[B

    .line 10
    const/16 v0, 0x6c

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lio/netty/handler/codec/http/websocketx/h;->STATES:[B

    .line 19
    return-void

    .line 5
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0xat
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x3t
        0x3t
        0xbt
        0x6t
        0x6t
        0x6t
        0x5t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data

    .line 14
    :array_1
    .array-data 1
        0x0t
        0xct
        0x18t
        0x24t
        0x3ct
        0x60t
        0x54t
        0xct
        0xct
        0xct
        0x30t
        0x48t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0x0t
        0xct
        0xct
        0xct
        0xct
        0xct
        0x0t
        0xct
        0x0t
        0xct
        0xct
        0xct
        0x18t
        0xct
        0xct
        0xct
        0xct
        0xct
        0x18t
        0xct
        0x18t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0x18t
        0xct
        0xct
        0xct
        0xct
        0xct
        0x18t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0x18t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0x24t
        0xct
        0x24t
        0xct
        0xct
        0xct
        0x24t
        0xct
        0xct
        0xct
        0xct
        0xct
        0x24t
        0xct
        0x24t
        0xct
        0xct
        0xct
        0x24t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/netty/handler/codec/http/websocketx/h;->state:I

    .line 7
    return-void
.end method


# virtual methods
.method public check(Lio/netty/buffer/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/h;->checking:Z

    .line 2
    invoke-virtual {p1, p0}, Lio/netty/buffer/j;->forEachByte(Lio/netty/util/i;)I

    return-void
.end method

.method check(Lio/netty/buffer/j;II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/h;->checking:Z

    .line 4
    invoke-virtual {p1, p2, p3, p0}, Lio/netty/buffer/j;->forEachByte(IILio/netty/util/i;)I

    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/h;->checking:Z

    .line 4
    iput v0, p0, Lio/netty/handler/codec/http/websocketx/h;->codep:I

    .line 6
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/h;->state:I

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput v0, p0, Lio/netty/handler/codec/http/websocketx/h;->state:I

    .line 13
    new-instance v0, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;

    .line 15
    sget-object v1, Lio/netty/handler/codec/http/websocketx/a0;->INVALID_PAYLOAD_DATA:Lio/netty/handler/codec/http/websocketx/a0;

    .line 17
    const-string v2, "\u9656\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;-><init>(Lio/netty/handler/codec/http/websocketx/a0;Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public isChecking()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/h;->checking:Z

    .line 3
    return v0
.end method

.method public process(B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/h;->TYPES:[B

    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 5
    aget-byte v0, v0, v1

    .line 7
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/h;->state:I

    .line 9
    if-eqz v1, :cond_0

    .line 11
    and-int/lit8 p1, p1, 0x3f

    .line 13
    iget v2, p0, Lio/netty/handler/codec/http/websocketx/h;->codep:I

    .line 15
    shl-int/lit8 v2, v2, 0x6

    .line 17
    or-int/2addr p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0xff

    .line 21
    shr-int/2addr v2, v0

    .line 22
    and-int/2addr p1, v2

    .line 23
    :goto_0
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/h;->codep:I

    .line 25
    sget-object p1, Lio/netty/handler/codec/http/websocketx/h;->STATES:[B

    .line 27
    add-int/2addr v1, v0

    .line 28
    aget-byte p1, p1, v1

    .line 30
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/h;->state:I

    .line 32
    const/16 v0, 0xc

    .line 34
    if-eq p1, v0, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/h;->checking:Z

    .line 41
    new-instance p1, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;

    .line 43
    sget-object v0, Lio/netty/handler/codec/http/websocketx/a0;->INVALID_PAYLOAD_DATA:Lio/netty/handler/codec/http/websocketx/a0;

    .line 45
    const-string v1, "\u9657\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {p1, v0, v1}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;-><init>(Lio/netty/handler/codec/http/websocketx/a0;Ljava/lang/String;)V

    .line 50
    throw p1
.end method
