.class Lcom/google/common/collect/n7$g;
.super Lcom/google/common/collect/r4;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n7;->D(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
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
.field final synthetic d:Ljava/lang/Iterable;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterable",
            "val$limitSize"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n7$g;->d:Ljava/lang/Iterable;

    .line 3
    iput p2, p0, Lcom/google/common/collect/n7$g;->e:I

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/r4;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n7$g;->d:Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/n7$g;->e:I

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/o7;->M(Ljava/util/Iterator;I)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
