.class final Lio/netty/handler/codec/e$d;
.super Ljava/lang/Object;
.source "CodecOutputList.java"

# interfaces
.implements Lio/netty/handler/codec/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private count:I

.field private currentIdx:I

.field private final elements:[Lio/netty/handler/codec/e;

.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lio/netty/util/internal/q;->safeFindNextPositivePowerOfTwo(I)I

    .line 7
    move-result p1

    .line 8
    new-array p1, p1, [Lio/netty/handler/codec/e;

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/e$d;->elements:[Lio/netty/handler/codec/e;

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/e$d;->elements:[Lio/netty/handler/codec/e;

    .line 15
    array-length v1, v0

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    new-instance v1, Lio/netty/handler/codec/e;

    .line 20
    const/16 v2, 0x10

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v2, v3}, Lio/netty/handler/codec/e;-><init>(Lio/netty/handler/codec/e$c;ILio/netty/handler/codec/e$a;)V

    .line 26
    aput-object v1, v0, p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length p1, v0

    .line 32
    iput p1, p0, Lio/netty/handler/codec/e$d;->count:I

    .line 34
    array-length p1, v0

    .line 35
    iput p1, p0, Lio/netty/handler/codec/e$d;->currentIdx:I

    .line 37
    array-length p1, v0

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    iput p1, p0, Lio/netty/handler/codec/e$d;->mask:I

    .line 42
    return-void
.end method


# virtual methods
.method public getOrCreate()Lio/netty/handler/codec/e;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/e$d;->count:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/handler/codec/e;

    .line 7
    invoke-static {}, Lio/netty/handler/codec/e;->access$100()Lio/netty/handler/codec/e$c;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/e;-><init>(Lio/netty/handler/codec/e$c;ILio/netty/handler/codec/e$a;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Lio/netty/handler/codec/e$d;->count:I

    .line 21
    iget v0, p0, Lio/netty/handler/codec/e$d;->currentIdx:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iget v1, p0, Lio/netty/handler/codec/e$d;->mask:I

    .line 27
    and-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lio/netty/handler/codec/e$d;->elements:[Lio/netty/handler/codec/e;

    .line 30
    aget-object v1, v1, v0

    .line 32
    iput v0, p0, Lio/netty/handler/codec/e$d;->currentIdx:I

    .line 34
    return-object v1
.end method

.method public recycle(Lio/netty/handler/codec/e;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/e$d;->currentIdx:I

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/e$d;->elements:[Lio/netty/handler/codec/e;

    .line 5
    aput-object p1, v1, v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget p1, p0, Lio/netty/handler/codec/e$d;->mask:I

    .line 11
    and-int/2addr p1, v0

    .line 12
    iput p1, p0, Lio/netty/handler/codec/e$d;->currentIdx:I

    .line 14
    iget p1, p0, Lio/netty/handler/codec/e$d;->count:I

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    iput p1, p0, Lio/netty/handler/codec/e$d;->count:I

    .line 20
    return-void
.end method
