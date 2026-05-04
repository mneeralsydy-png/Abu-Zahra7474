.class Lcom/google/common/collect/q8$d$a;
.super Lcom/google/common/collect/c;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q8$d;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Iterator;

.field final synthetic f:Lcom/google/common/collect/q8$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q8$d;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$iterator1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/q8$d$a;->e:Ljava/util/Iterator;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/q8$d$a;->f:Lcom/google/common/collect/q8$d;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/q8$d$a;->e:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/q8$d$a;->e:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/p8$a;

    .line 17
    invoke-interface {v0}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/common/collect/q8$d$a;->f:Lcom/google/common/collect/q8$d;

    .line 27
    iget-object v2, v2, Lcom/google/common/collect/q8$d;->f:Lcom/google/common/collect/p8;

    .line 29
    invoke-interface {v2, v1}, Lcom/google/common/collect/p8;->r4(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    if-le v0, v2, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
