.class Lcom/google/common/collect/q8$c$a;
.super Lcom/google/common/collect/c;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q8$c;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Lcom/google/common/collect/p8$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Iterator;

.field final synthetic f:Ljava/util/Iterator;

.field final synthetic l:Lcom/google/common/collect/q8$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q8$c;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$iterator1",
            "val$iterator2"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/q8$c$a;->e:Ljava/util/Iterator;

    .line 3
    iput-object p3, p0, Lcom/google/common/collect/q8$c$a;->f:Ljava/util/Iterator;

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/q8$c$a;->l:Lcom/google/common/collect/q8$c;

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q8$c$a;->d()Lcom/google/common/collect/p8$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lcom/google/common/collect/p8$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q8$c$a;->e:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/q8$c$a;->e:Ljava/util/Iterator;

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
    iget-object v2, p0, Lcom/google/common/collect/q8$c$a;->l:Lcom/google/common/collect/q8$c;

    .line 27
    iget-object v2, v2, Lcom/google/common/collect/q8$c;->f:Lcom/google/common/collect/p8;

    .line 29
    invoke-interface {v2, v1}, Lcom/google/common/collect/p8;->r4(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    new-instance v0, Lcom/google/common/collect/q8$k;

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/q8$k;-><init>(Ljava/lang/Object;I)V

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/q8$c$a;->f:Ljava/util/Iterator;

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/common/collect/q8$c$a;->f:Ljava/util/Iterator;

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/common/collect/p8$a;

    .line 56
    invoke-interface {v0}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/common/collect/q8$c$a;->l:Lcom/google/common/collect/q8$c;

    .line 62
    iget-object v2, v2, Lcom/google/common/collect/q8$c;->e:Lcom/google/common/collect/p8;

    .line 64
    invoke-interface {v2, v1}, Lcom/google/common/collect/p8;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 70
    invoke-interface {v0}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 73
    move-result v0

    .line 74
    new-instance v2, Lcom/google/common/collect/q8$k;

    .line 76
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/q8$k;-><init>(Ljava/lang/Object;I)V

    .line 79
    return-object v2

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/common/collect/p8$a;

    .line 86
    return-object v0
.end method
