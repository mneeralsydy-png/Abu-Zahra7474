.class Lcom/google/common/graph/t1$d;
.super Ljava/lang/Object;
.source "Traverser.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/t1;->e(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/y6;

.field final synthetic d:Lcom/google/common/graph/t1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/t1;Lcom/google/common/collect/y6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$validated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/graph/t1$d;->b:Lcom/google/common/collect/y6;

    .line 3
    iput-object p1, p0, Lcom/google/common/graph/t1$d;->d:Lcom/google/common/graph/t1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/t1$d;->d:Lcom/google/common/graph/t1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/graph/t1;->i()Lcom/google/common/graph/t1$g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/graph/t1$d;->b:Lcom/google/common/collect/y6;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/graph/t1$g;->e(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
