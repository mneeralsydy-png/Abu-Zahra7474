.class final Lcom/google/android/datatransport/runtime/g;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/g$c;,
        Lcom/google/android/datatransport/runtime/g$b;
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

.method public static a()Lcom/google/android/datatransport/runtime/y$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/g$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method
