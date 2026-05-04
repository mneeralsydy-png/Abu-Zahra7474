.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/j;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/c;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/a;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/f;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/g;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/c<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/e;",
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

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/persistence/j;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j$a;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->c()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->c()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
