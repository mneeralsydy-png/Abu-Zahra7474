.class public abstract Lcom/google/common/util/concurrent/b1;
.super Lcom/google/common/util/concurrent/a1;
.source "ForwardingListenableFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/t1;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/a1<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/t1<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b1;->V4()Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic U4()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b1;->V4()Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract V4()Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;"
        }
    .end annotation
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "exec"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b1;->V4()Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method
