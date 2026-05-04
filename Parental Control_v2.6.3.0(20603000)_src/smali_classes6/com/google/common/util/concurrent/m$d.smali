.class public abstract Lcom/google/common/util/concurrent/m$d;
.super Lcom/google/common/util/concurrent/m$f;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/m$d$a;,
        Lcom/google/common/util/concurrent/m$d$b;,
        Lcom/google/common/util/concurrent/m$d$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final c(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/m$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "executor",
            "runnable"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/m$d$a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/m$d$a;-><init>(Lcom/google/common/util/concurrent/m$d;Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m$d$a;->c()Lcom/google/common/util/concurrent/m$c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected abstract d()Lcom/google/common/util/concurrent/m$d$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
