.class public final Lio/netty/handler/ssl/z0;
.super Lio/netty/handler/ssl/a2;
.source "OpenSslEngine.java"


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/w0;Lio/netty/buffer/k;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/a2;-><init>(Lio/netty/handler/ssl/z1;Lio/netty/buffer/k;Ljava/lang/String;IZZ)V

    .line 11
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    invoke-static {p0}, Lio/netty/handler/ssl/n0;->releaseIfNeeded(Lio/netty/util/c0;)V

    .line 7
    return-void
.end method
