.class final Lio/netty/util/concurrent/k0$a;
.super Ljava/lang/Object;
.source "RejectedExecutionHandlers.java"

# interfaces
.implements Lio/netty/util/concurrent/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
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
.method public rejected(Ljava/lang/Runnable;Lio/netty/util/concurrent/n0;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 6
    throw p1
.end method
