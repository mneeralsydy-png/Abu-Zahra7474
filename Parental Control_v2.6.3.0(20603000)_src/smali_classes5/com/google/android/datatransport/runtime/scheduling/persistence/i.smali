.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/i;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/c;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/a;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/f;
    value = {
        "javax.inject.Named"
    }
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/g;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/c<",
        "Ljava/lang/Integer;",
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

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/persistence/i;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i$a;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->X:I

    .line 3
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->X:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;->X:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
