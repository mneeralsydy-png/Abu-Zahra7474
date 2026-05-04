.class Lcom/google/common/collect/o$a;
.super Lcom/google/common/collect/x3;
.source "AbstractSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/o;->j()Lcom/google/common/collect/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/o;


# direct methods
.method constructor <init>(Lcom/google/common/collect/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/o$a;->f:Lcom/google/common/collect/o;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/i5;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o$a;->f:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/o;->descendingIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method q5()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o$a;->f:Lcom/google/common/collect/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/o;->l()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method r5()Lcom/google/common/collect/fa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o$a;->f:Lcom/google/common/collect/o;

    .line 3
    return-object v0
.end method
