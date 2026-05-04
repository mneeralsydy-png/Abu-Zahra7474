.class final Lio/netty/channel/a1$b;
.super Ljava/lang/Object;
.source "DefaultMessageSizeEstimator.java"

# interfaces
.implements Lio/netty/channel/n1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final unknownSize:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/netty/channel/a1$b;->unknownSize:I

    return-void
.end method

.method synthetic constructor <init>(ILio/netty/channel/a1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public size(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/buffer/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/netty/buffer/j;

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/o;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Lio/netty/buffer/o;

    .line 18
    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    instance-of p1, p1, Lio/netty/channel/j1;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    iget p1, p0, Lio/netty/channel/a1$b;->unknownSize:I

    .line 35
    return p1
.end method
