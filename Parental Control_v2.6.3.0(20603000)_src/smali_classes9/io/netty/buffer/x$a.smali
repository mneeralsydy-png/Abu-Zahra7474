.class final Lio/netty/buffer/x$a;
.super Lio/netty/buffer/p1;
.source "FixedCompositeByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final endOffset:I

.field private final index:I

.field private final offset:I


# direct methods
.method constructor <init>(IILio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lio/netty/buffer/p1;-><init>(Lio/netty/buffer/j;)V

    .line 4
    iput p1, p0, Lio/netty/buffer/x$a;->index:I

    .line 6
    iput p2, p0, Lio/netty/buffer/x$a;->offset:I

    .line 8
    invoke-virtual {p3}, Lio/netty/buffer/j;->readableBytes()I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lio/netty/buffer/x$a;->endOffset:I

    .line 15
    return-void
.end method

.method static synthetic access$000(Lio/netty/buffer/x$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/buffer/x$a;->offset:I

    .line 3
    return p0
.end method

.method static synthetic access$100(Lio/netty/buffer/x$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/buffer/x$a;->endOffset:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/netty/buffer/x$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/buffer/x$a;->index:I

    .line 3
    return p0
.end method
