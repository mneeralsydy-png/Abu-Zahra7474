.class Lcom/google/common/collect/u3$d$a;
.super Lcom/google/common/collect/c;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u3$d;->I()Lcom/google/common/collect/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private e:I

.field private final f:I

.field final synthetic l:Lcom/google/common/collect/u3$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u3$d;)V
    .locals 1
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
    iput-object p1, p0, Lcom/google/common/collect/u3$d$a;->l:Lcom/google/common/collect/u3$d;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/common/collect/u3$d$a;->e:I

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/u3$d;->N()Lcom/google/common/collect/m6;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/common/collect/u3$d$a;->f:I

    .line 19
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u3$d$a;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/u3$d$a;->e:I

    .line 3
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/u3$d$a;->e:I

    .line 7
    iget v0, p0, Lcom/google/common/collect/u3$d$a;->e:I

    .line 9
    iget v1, p0, Lcom/google/common/collect/u3$d$a;->f:I

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/u3$d$a;->l:Lcom/google/common/collect/u3$d;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/u3$d;->K(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/u3$d$a;->l:Lcom/google/common/collect/u3$d;

    .line 23
    iget v2, p0, Lcom/google/common/collect/u3$d$a;->e:I

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/common/collect/u3$d;->J(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/common/collect/h6;

    .line 31
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v2

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/common/collect/u3$d$a;->e:I

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    return-object v0
.end method
