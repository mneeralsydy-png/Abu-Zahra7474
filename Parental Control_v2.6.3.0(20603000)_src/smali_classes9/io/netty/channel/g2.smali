.class public final Lio/netty/channel/g2;
.super Ljava/lang/Object;
.source "WriteBufferWaterMark.java"


# static fields
.field public static final DEFAULT:Lio/netty/channel/g2;

.field private static final DEFAULT_HIGH_WATER_MARK:I = 0x10000

.field private static final DEFAULT_LOW_WATER_MARK:I = 0x8000


# instance fields
.field private final high:I

.field private final low:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/g2;

    .line 3
    const/high16 v1, 0x10000

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x8000

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lio/netty/channel/g2;-><init>(IIZ)V

    .line 12
    sput-object v0, Lio/netty/channel/g2;->DEFAULT:Lio/netty/channel/g2;

    .line 14
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/g2;-><init>(IIZ)V

    return-void
.end method

.method constructor <init>(IIZ)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    .line 3
    const-string p3, "\u8faf\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u8fb0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8fb1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 7
    :cond_1
    :goto_0
    iput p1, p0, Lio/netty/channel/g2;->low:I

    .line 8
    iput p2, p0, Lio/netty/channel/g2;->high:I

    return-void
.end method


# virtual methods
.method public high()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/g2;->high:I

    .line 3
    return v0
.end method

.method public low()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/g2;->low:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x37

    .line 3
    const-string v1, "\u8fb2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lio/netty/channel/g2;->low:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\u8fb3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lio/netty/channel/g2;->high:I

    .line 21
    const-string v2, "\u8fb4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
