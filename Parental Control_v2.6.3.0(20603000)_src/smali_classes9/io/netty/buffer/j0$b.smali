.class final Lio/netty/buffer/j0$b;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final cache:Lio/netty/buffer/j0;


# direct methods
.method private constructor <init>(Lio/netty/buffer/j0;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/netty/buffer/j0$b;->cache:Lio/netty/buffer/j0;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/buffer/j0;Lio/netty/buffer/j0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/j0$b;-><init>(Lio/netty/buffer/j0;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lio/netty/buffer/j0$b;->cache:Lio/netty/buffer/j0;

    .line 7
    invoke-virtual {v1, v0}, Lio/netty/buffer/j0;->free(Z)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lio/netty/buffer/j0$b;->cache:Lio/netty/buffer/j0;

    .line 14
    invoke-virtual {v2, v0}, Lio/netty/buffer/j0;->free(Z)V

    .line 17
    throw v1
.end method
