.class Lcom/google/common/collect/k8$k$c;
.super Lcom/google/common/collect/k8$l;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k8$k;->f(I)Lcom/google/common/collect/k8$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k8$l<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/common/collect/k8$k;


# direct methods
.method constructor <init>(Lcom/google/common/collect/k8$k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$expectedValuesPerKey"
        }
    .end annotation

    .prologue
    .line 1
    iput p2, p0, Lcom/google/common/collect/k8$k$c;->b:I

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/k8$k$c;->c:Lcom/google/common/collect/k8$k;

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
    invoke-virtual {p0}, Lcom/google/common/collect/k8$k$c;->j()Lcom/google/common/collect/x9;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcom/google/common/collect/x9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k8$k$c;->c:Lcom/google/common/collect/k8$k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k8$k;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/k8$g;

    .line 9
    iget v2, p0, Lcom/google/common/collect/k8$k$c;->b:I

    .line 11
    invoke-direct {v1, v2}, Lcom/google/common/collect/k8$g;-><init>(I)V

    .line 14
    new-instance v2, Lcom/google/common/collect/m8$d;

    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/m8$d;-><init>(Ljava/util/Map;Lcom/google/common/base/u0;)V

    .line 19
    return-object v2
.end method
