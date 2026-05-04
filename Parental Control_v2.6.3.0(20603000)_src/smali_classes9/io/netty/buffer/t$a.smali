.class final Lio/netty/buffer/t$a;
.super Ljava/lang/Object;
.source "CompositeByteBuf.java"

# interfaces
.implements Lio/netty/buffer/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/buffer/t$c<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic isEmpty(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/t$a;->isEmpty([B)Z

    move-result p1

    return p1
.end method

.method public isEmpty([B)Z
    .locals 0

    .prologue
    .line 2
    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic wrap(Ljava/lang/Object;)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/t$a;->wrap([B)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public wrap([B)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method
