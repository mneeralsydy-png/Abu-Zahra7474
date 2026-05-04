.class Lcom/google/common/collect/ib$a;
.super Lcom/google/common/collect/q8$f;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ib;->P(Lcom/google/common/collect/ib$f;)Lcom/google/common/collect/p8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q8$f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/ib$f;

.field final synthetic d:Lcom/google/common/collect/ib;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ib;Lcom/google/common/collect/ib$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$baseEntry"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/ib$a;->b:Lcom/google/common/collect/ib$f;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ib$a;->d:Lcom/google/common/collect/ib;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/q8$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$a;->b:Lcom/google/common/collect/ib$f;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ib$f;->x()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ib$a;->b:Lcom/google/common/collect/ib$f;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ib$f;->w()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ib$a;->d:Lcom/google/common/collect/ib;

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ib$a;->a()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ib;->r4(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method
