.class final Lcom/google/common/collect/kb$c;
.super Lcom/google/common/collect/kb;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/kb<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/google/common/collect/kb;


# direct methods
.method constructor <init>(Lcom/google/common/collect/kb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/kb$c;->l:Lcom/google/common/collect/kb;

    .line 3
    new-instance v0, Lcom/google/common/collect/kb$d;

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/kb;->b:Ljava/util/NavigableMap;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/common/collect/kb$d;-><init>(Ljava/util/NavigableMap;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/kb;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/kb$a;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/e9;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$c;->l:Lcom/google/common/collect/kb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/kb;->o(Lcom/google/common/collect/e9;)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$c;->l:Lcom/google/common/collect/kb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/kb;->c(Ljava/lang/Comparable;)Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public d()Lcom/google/common/collect/h9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h9<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$c;->l:Lcom/google/common/collect/kb;

    .line 3
    return-object v0
.end method

.method public o(Lcom/google/common/collect/e9;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/kb$c;->l:Lcom/google/common/collect/kb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/kb;->a(Lcom/google/common/collect/e9;)V

    .line 6
    return-void
.end method
