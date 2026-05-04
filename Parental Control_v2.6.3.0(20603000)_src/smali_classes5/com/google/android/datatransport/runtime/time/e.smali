.class public final Lcom/google/android/datatransport/runtime/time/e;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/c;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/a;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/f;
    value = {
        "com.google.android.datatransport.runtime.time.WallTime"
    }
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/g;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/time/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/c<",
        "Lcom/google/android/datatransport/runtime/time/a;",
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

.method public static a()Lcom/google/android/datatransport/runtime/time/e;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e$a;->a()Lcom/google/android/datatransport/runtime/time/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Lcom/google/android/datatransport/runtime/time/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/time/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/datatransport/runtime/time/a;

    .line 12
    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/time/a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->b()Lcom/google/android/datatransport/runtime/time/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->b()Lcom/google/android/datatransport/runtime/time/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
