.class abstract Lcom/google/common/graph/k;
.super Ljava/lang/Object;
.source "AbstractGraphBuilder.java"


# annotations
.annotation runtime Lcom/google/common/graph/g0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Z

.field b:Z

.field c:Lcom/google/common/graph/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/f0<",
            "TN;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/graph/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/f0<",
            "TN;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/base/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directed"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/graph/k;->b:Z

    .line 7
    invoke-static {}, Lcom/google/common/graph/f0;->d()Lcom/google/common/graph/f0;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/common/graph/k;->c:Lcom/google/common/graph/f0;

    .line 13
    invoke-static {}, Lcom/google/common/graph/f0;->i()Lcom/google/common/graph/f0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/common/graph/k;->d:Lcom/google/common/graph/f0;

    .line 19
    invoke-static {}, Lcom/google/common/base/g0;->a()Lcom/google/common/base/g0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/common/graph/k;->e:Lcom/google/common/base/g0;

    .line 25
    iput-boolean p1, p0, Lcom/google/common/graph/k;->a:Z

    .line 27
    return-void
.end method
