.class Lcom/google/common/collect/q6$b;
.super Lcom/google/common/collect/mb;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q6;->I()Lcom/google/common/collect/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/mb<",
        "TV;>;"
    }
.end annotation


# instance fields
.field b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/collect/g6<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/common/collect/q6;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q6;)V
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
    iput-object p1, p0, Lcom/google/common/collect/q6$b;->e:Lcom/google/common/collect/q6;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/mb;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/q6;->m:Lcom/google/common/collect/m6;

    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/m6;->H()Lcom/google/common/collect/g6;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/g6;->k()Lcom/google/common/collect/mb;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/q6$b;->b:Ljava/util/Iterator;

    .line 18
    sget-object p1, Lcom/google/common/collect/o7$k;->f:Lcom/google/common/collect/nb;

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/q6$b;->d:Ljava/util/Iterator;

    .line 22
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6$b;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/q6$b;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6$b;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/q6$b;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/g6;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->k()Lcom/google/common/collect/mb;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/q6$b;->d:Ljava/util/Iterator;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/q6$b;->d:Ljava/util/Iterator;

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
