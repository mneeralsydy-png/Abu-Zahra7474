.class Lio/netty/handler/codec/compression/l$c;
.super Ljava/lang/Object;
.source "Bzip2DivSufSort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field budget:I

.field chance:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/netty/handler/codec/compression/l$c;->budget:I

    .line 6
    iput p2, p0, Lio/netty/handler/codec/compression/l$c;->chance:I

    .line 8
    return-void
.end method


# virtual methods
.method update(II)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/l$c;->budget:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    iput v0, p0, Lio/netty/handler/codec/compression/l$c;->budget:I

    .line 6
    const/4 p2, 0x1

    .line 7
    if-gtz v0, :cond_1

    .line 9
    iget v1, p0, Lio/netty/handler/codec/compression/l$c;->chance:I

    .line 11
    sub-int/2addr v1, p2

    .line 12
    iput v1, p0, Lio/netty/handler/codec/compression/l$c;->chance:I

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Lio/netty/handler/codec/compression/l$c;->budget:I

    .line 21
    :cond_1
    return p2
.end method
