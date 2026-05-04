.class final Lio/netty/handler/ssl/y1$c;
.super Lio/netty/handler/ssl/l1;
.source "ReferenceCountedOpenSslClientContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/z1;Lio/netty/handler/ssl/d1;)V
    .locals 6

    .prologue
    .line 1
    sget-wide v3, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_CLIENT:J

    .line 3
    new-instance v5, Lio/netty/handler/ssl/v0;

    .line 5
    iget-object v0, p1, Lio/netty/handler/ssl/z1;->engineMap:Lio/netty/handler/ssl/a1;

    .line 7
    invoke-direct {v5, v0}, Lio/netty/handler/ssl/v0;-><init>(Lio/netty/handler/ssl/a1;)V

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/l1;-><init>(Lio/netty/handler/ssl/z1;Lio/netty/handler/ssl/d1;JLio/netty/handler/ssl/k1;)V

    .line 16
    return-void
.end method
