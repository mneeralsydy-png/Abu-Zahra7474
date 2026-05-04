.class Lcom/google/common/collect/x3$a;
.super Lcom/google/common/collect/q8$i;
.source "DescendingMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/x3;->p5()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q8$i<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/x3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/x3;)V
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
    iput-object p1, p0, Lcom/google/common/collect/x3$a;->b:Lcom/google/common/collect/x3;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method h()Lcom/google/common/collect/p8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x3$a;->b:Lcom/google/common/collect/x3;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
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
    iget-object v0, p0, Lcom/google/common/collect/x3$a;->b:Lcom/google/common/collect/x3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/x3;->q5()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x3$a;->b:Lcom/google/common/collect/x3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/x3;->r5()Lcom/google/common/collect/fa;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/fa;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
