.class public abstract Lcom/google/android/datatransport/cct/internal/u$a;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Ls6/c$a;
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
.method public abstract a()Lcom/google/android/datatransport/cct/internal/u;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract b(Lcom/google/android/datatransport/cct/internal/o;)Lcom/google/android/datatransport/cct/internal/u$a;
    .param p1    # Lcom/google/android/datatransport/cct/internal/o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/u$a;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/t;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/u$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/u$a;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method abstract e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/u$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract f(Lcom/google/android/datatransport/cct/internal/x;)Lcom/google/android/datatransport/cct/internal/u$a;
    .param p1    # Lcom/google/android/datatransport/cct/internal/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract g(J)Lcom/google/android/datatransport/cct/internal/u$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract h(J)Lcom/google/android/datatransport/cct/internal/u$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public i(I)Lcom/google/android/datatransport/cct/internal/u$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/internal/u$a;->d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/u$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/u$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/internal/u$a;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/u$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
