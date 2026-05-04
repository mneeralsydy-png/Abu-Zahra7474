.class Lcom/google/common/collect/k8$k$f;
.super Lcom/google/common/collect/k8$l;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k8$k;->d(Ljava/lang/Class;)Lcom/google/common/collect/k8$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k8$l<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/google/common/collect/k8$k;


# direct methods
.method constructor <init>(Lcom/google/common/collect/k8$k;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$valueClass"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/k8$k$f;->b:Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/k8$k$f;->c:Lcom/google/common/collect/k8$k;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/j8;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k8$k$f;->j()Lcom/google/common/collect/x9;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcom/google/common/collect/x9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/k8$f;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/k8$k$f;->b:Ljava/lang/Class;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/k8$f;-><init>(Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/k8$k$f;->c:Lcom/google/common/collect/k8$k;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/k8$k;->c()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/common/collect/m8$d;

    .line 16
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/m8$d;-><init>(Ljava/util/Map;Lcom/google/common/base/u0;)V

    .line 19
    return-object v2
.end method
