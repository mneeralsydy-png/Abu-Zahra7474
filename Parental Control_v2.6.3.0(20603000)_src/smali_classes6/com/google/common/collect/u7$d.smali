.class Lcom/google/common/collect/u7$d;
.super Ljava/util/AbstractSequentialList;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u7;->y()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/u7;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u7;)V
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
    iput-object p1, p0, Lcom/google/common/collect/u7$d;->b:Lcom/google/common/collect/u7;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/u7$h;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u7$d;->b:Lcom/google/common/collect/u7;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/u7$h;-><init>(Lcom/google/common/collect/u7;I)V

    .line 8
    new-instance p1, Lcom/google/common/collect/u7$d$a;

    .line 10
    invoke-direct {p1, p0, v0, v0}, Lcom/google/common/collect/u7$d$a;-><init>(Lcom/google/common/collect/u7$d;Ljava/util/ListIterator;Lcom/google/common/collect/u7$h;)V

    .line 13
    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u7$d;->b:Lcom/google/common/collect/u7;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/u7;->s(Lcom/google/common/collect/u7;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
