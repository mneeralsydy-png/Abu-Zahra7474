.class public Lio/netty/channel/g;
.super Lio/netty/channel/z0;
.source "AdaptiveRecvByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/g$a;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/netty/channel/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final DEFAULT_INITIAL:I = 0x800

.field static final DEFAULT_MAXIMUM:I = 0x10000

.field static final DEFAULT_MINIMUM:I = 0x40

.field private static final INDEX_DECREMENT:I = 0x1

.field private static final INDEX_INCREMENT:I = 0x4

.field private static final SIZE_TABLE:[I


# instance fields
.field private final initial:I

.field private final maxIndex:I

.field private final minIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/16 v1, 0x10

    .line 8
    :goto_0
    const/16 v2, 0x200

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v1, v1, 0x10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    if-lez v2, :cond_1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    shl-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [I

    .line 40
    sput-object v1, Lio/netty/channel/g;->SIZE_TABLE:[I

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2
    sget-object v2, Lio/netty/channel/g;->SIZE_TABLE:[I

    .line 45
    array-length v3, v2

    .line 46
    if-ge v1, v3, :cond_2

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    aput v3, v2, v1

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v0, Lio/netty/channel/g;

    .line 65
    invoke-direct {v0}, Lio/netty/channel/g;-><init>()V

    .line 68
    sput-object v0, Lio/netty/channel/g;->DEFAULT:Lio/netty/channel/g;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v0, 0x800

    const/high16 v1, 0x10000

    const/16 v2, 0x40

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lio/netty/channel/g;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/channel/z0;-><init>()V

    .line 3
    const-string v0, "\u8fb6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    if-lt p2, p1, :cond_3

    if-lt p3, p2, :cond_2

    .line 4
    invoke-static {p1}, Lio/netty/channel/g;->getSizeTableIndex(I)I

    move-result v0

    .line 5
    sget-object v1, Lio/netty/channel/g;->SIZE_TABLE:[I

    aget v2, v1, v0

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lio/netty/channel/g;->minIndex:I

    goto :goto_0

    .line 7
    :cond_0
    iput v0, p0, Lio/netty/channel/g;->minIndex:I

    .line 8
    :goto_0
    invoke-static {p3}, Lio/netty/channel/g;->getSizeTableIndex(I)I

    move-result p1

    .line 9
    aget v0, v1, p1

    if-le v0, p3, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lio/netty/channel/g;->maxIndex:I

    goto :goto_1

    .line 11
    :cond_1
    iput p1, p0, Lio/netty/channel/g;->maxIndex:I

    .line 12
    :goto_1
    iput p2, p0, Lio/netty/channel/g;->initial:I

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u8fb7\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "\u8fb8\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/channel/g;->getSizeTableIndex(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100()[I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/g;->SIZE_TABLE:[I

    .line 3
    return-object v0
.end method

.method private static getSizeTableIndex(I)I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/g;->SIZE_TABLE:[I

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    add-int v2, v1, v0

    .line 15
    ushr-int/lit8 v2, v2, 0x1

    .line 17
    sget-object v3, Lio/netty/channel/g;->SIZE_TABLE:[I

    .line 19
    aget v4, v3, v2

    .line 21
    add-int/lit8 v5, v2, 0x1

    .line 23
    aget v3, v3, v5

    .line 25
    if-le p0, v3, :cond_2

    .line 27
    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ge p0, v4, :cond_3

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-ne p0, v4, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v5
.end method


# virtual methods
.method public newHandle()Lio/netty/channel/s1$c;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/g$a;

    .line 3
    iget v1, p0, Lio/netty/channel/g;->minIndex:I

    .line 5
    iget v2, p0, Lio/netty/channel/g;->maxIndex:I

    .line 7
    iget v3, p0, Lio/netty/channel/g;->initial:I

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lio/netty/channel/g$a;-><init>(Lio/netty/channel/g;III)V

    .line 12
    return-object v0
.end method

.method public respectMaybeMoreData(Z)Lio/netty/channel/g;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/z0;->respectMaybeMoreData(Z)Lio/netty/channel/z0;

    return-object p0
.end method

.method public bridge synthetic respectMaybeMoreData(Z)Lio/netty/channel/z0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/g;->respectMaybeMoreData(Z)Lio/netty/channel/g;

    move-result-object p1

    return-object p1
.end method
