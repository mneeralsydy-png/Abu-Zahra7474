.class public abstract Lcom/google/android/datatransport/cct/internal/n;
.super Ljava/lang/Object;
.source "BatchedLogRequest.java"


# annotations
.annotation runtime Ln7/a;
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

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/n;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/u;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/n;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/internal/d;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static b()Lcom/google/firebase/encoders/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/encoders/json/e;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/e;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/datatransport/cct/internal/b;->b:Lo7/a;

    .line 8
    invoke-interface {v1, v0}, Lo7/a;->a(Lo7/b;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/e;->l(Z)Lcom/google/firebase/encoders/json/e;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/e;->j()Lcom/google/firebase/encoders/a;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln7/a$a;
        name = "logRequest"
    .end annotation
.end method
