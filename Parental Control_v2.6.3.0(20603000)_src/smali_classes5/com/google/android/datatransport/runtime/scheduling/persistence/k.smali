.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/k;
.super Ljava/lang/Object;
.source "PersistedEvent.java"


# annotations
.annotation build Ls6/c;
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

.method public static a(JLcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/k;)Lcom/google/android/datatransport/runtime/scheduling/persistence/k;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(JLcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/k;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/runtime/k;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/datatransport/runtime/s;
.end method
