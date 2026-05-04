.class Lcom/google/android/datatransport/runtime/q;
.super Ljava/lang/Object;
.source "SafeLoggingExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/q$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/q;->b:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/q;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/google/android/datatransport/runtime/q$a;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/datatransport/runtime/q$a;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
