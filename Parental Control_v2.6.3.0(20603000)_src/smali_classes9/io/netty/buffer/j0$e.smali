.class final Lio/netty/buffer/j0$e;
.super Lio/netty/buffer/j0$c;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/buffer/j0$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/buffer/b0$d;->Small:Lio/netty/buffer/b0$d;

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/j0$c;-><init>(ILio/netty/buffer/b0$d;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected initBuf(Lio/netty/buffer/d0;Ljava/nio/ByteBuffer;JLio/netty/buffer/k0;ILio/netty/buffer/j0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/d0<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Lio/netty/buffer/k0<",
            "TT;>;I",
            "Lio/netty/buffer/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p6

    .line 6
    move-object v6, p7

    .line 7
    invoke-virtual/range {v0 .. v6}, Lio/netty/buffer/d0;->initBufWithSubpage(Lio/netty/buffer/k0;Ljava/nio/ByteBuffer;JILio/netty/buffer/j0;)V

    .line 10
    return-void
.end method
