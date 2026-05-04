.class public final Lcom/google/common/util/concurrent/c3;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlers.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/c3$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/c3$a;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/c3$a;-><init>(Ljava/lang/Runtime;)V

    .line 10
    return-object v0
.end method
