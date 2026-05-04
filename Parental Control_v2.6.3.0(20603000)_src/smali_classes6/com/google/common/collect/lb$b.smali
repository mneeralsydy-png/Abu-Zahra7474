.class Lcom/google/common/collect/lb$b;
.super Lcom/google/common/collect/r4;
.source "TreeTraverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/lb;->f(Ljava/lang/Object;)Lcom/google/common/collect/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/google/common/collect/lb;


# direct methods
.method constructor <init>(Lcom/google/common/collect/lb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$root"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/lb$b;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/lb$b;->e:Lcom/google/common/collect/lb;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/r4;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/lb$b;->j0()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j0()Lcom/google/common/collect/mb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/lb$b;->e:Lcom/google/common/collect/lb;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/lb$b;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/lb;->e(Ljava/lang/Object;)Lcom/google/common/collect/mb;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
