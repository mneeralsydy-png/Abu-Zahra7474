.class Lcom/google/common/collect/w7$l$a;
.super Lcom/google/common/collect/eb;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/w7$l;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/eb<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/w7$l;


# direct methods
.method constructor <init>(Lcom/google/common/collect/w7$l;Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "backingIterator"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/w7$l$a;->d:Lcom/google/common/collect/w7$l;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/db;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w7$l$a;->d:Lcom/google/common/collect/w7$l;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/w7$l;->d:Lcom/google/common/base/t;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
