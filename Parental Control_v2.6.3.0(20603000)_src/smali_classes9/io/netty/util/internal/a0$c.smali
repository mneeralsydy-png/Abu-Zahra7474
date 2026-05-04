.class final Lio/netty/util/internal/a0$c;
.super Ljava/lang/ref/WeakReference;
.source "ObjectCleaner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final cleanupTask:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/a0;->access$200()Ljava/lang/ref/ReferenceQueue;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    iput-object p2, p0, Lio/netty/util/internal/a0$c;->cleanupTask:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method cleanup()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/a0$c;->cleanupTask:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/a0;->access$000()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-super {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/a0$c;->get()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
