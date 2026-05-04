.class Lcom/google/common/graph/t$b;
.super Ljava/lang/Object;
.source "AbstractNetwork.java"

# interfaces
.implements Lcom/google/common/base/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/t;->T(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/m0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/google/common/graph/t;


# direct methods
.method constructor <init>(Lcom/google/common/graph/t;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$nodePresent",
            "val$nodeToCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/graph/t$b;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/common/graph/t$b;->d:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/common/graph/t$b;->e:Lcom/google/common/graph/t;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/t$b;->e:Lcom/google/common/graph/t;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/i1;->I(Ljava/lang/Object;)Lcom/google/common/graph/h0;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/graph/t$b;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/graph/h0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/common/graph/t$b;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
