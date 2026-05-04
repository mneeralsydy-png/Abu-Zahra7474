.class public abstract Lcom/google/android/datatransport/runtime/backends/g;
.super Ljava/lang/Object;
.source "BackendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/g$a;
    }
.end annotation

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

.method public static a()Lcom/google/android/datatransport/runtime/backends/g$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/k;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/g;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/runtime/backends/a$b;->b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/g$a;->a()Lcom/google/android/datatransport/runtime/backends/g;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method
