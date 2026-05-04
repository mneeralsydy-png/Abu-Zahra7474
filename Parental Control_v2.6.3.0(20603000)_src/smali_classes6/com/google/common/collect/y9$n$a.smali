.class Lcom/google/common/collect/y9$n$a;
.super Lcom/google/common/collect/mb;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y9$n;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/mb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/google/common/collect/y9$n;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y9$n;)V
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
    iput-object p1, p0, Lcom/google/common/collect/y9$n$a;->e:Lcom/google/common/collect/y9$n;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/mb;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/y9$n;->c(Lcom/google/common/collect/y9$n;)Lcom/google/common/collect/m6;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->s()Lcom/google/common/collect/y6;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->c()Lcom/google/common/collect/k6;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/y9$n$a;->b:Lcom/google/common/collect/k6;

    .line 20
    invoke-static {p1}, Lcom/google/common/collect/y9$n;->d(Lcom/google/common/collect/y9$n;)I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/common/collect/y9$n$a;->d:I

    .line 26
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/y9$n$a;->d:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/y9$n$a;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget v1, p0, Lcom/google/common/collect/y9$n$a;->d:I

    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int/2addr v2, v0

    .line 15
    not-int v2, v2

    .line 16
    and-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/common/collect/y9$n$a;->d:I

    .line 19
    iget-object v1, p0, Lcom/google/common/collect/y9$n$a;->b:Lcom/google/common/collect/k6;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method
