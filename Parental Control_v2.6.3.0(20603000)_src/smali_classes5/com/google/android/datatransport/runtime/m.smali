.class public final Lcom/google/android/datatransport/runtime/m;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/c;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/a;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/f;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/g;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/c<",
        "Ljava/util/concurrent/Executor;",
        ">;"
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

.method public static a()Lcom/google/android/datatransport/runtime/m;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/m$a;->a()Lcom/google/android/datatransport/runtime/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/l;->a()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/m;->b()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/m;->b()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
