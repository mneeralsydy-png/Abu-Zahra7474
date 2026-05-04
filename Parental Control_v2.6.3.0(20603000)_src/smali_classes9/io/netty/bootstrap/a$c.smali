.class final Lio/netty/bootstrap/a$c;
.super Lio/netty/channel/u0;
.source "AbstractBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/bootstrap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private volatile registered:Z


# direct methods
.method constructor <init>(Lio/netty/channel/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/u0;-><init>(Lio/netty/channel/i;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected executor()Lio/netty/util/concurrent/m;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/bootstrap/a$c;->registered:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Lio/netty/channel/u0;->executor()Lio/netty/util/concurrent/m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lio/netty/util/concurrent/w;->INSTANCE:Lio/netty/util/concurrent/w;

    .line 12
    return-object v0
.end method

.method registered()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/bootstrap/a$c;->registered:Z

    .line 4
    return-void
.end method
