.class Lcom/google/common/collect/y9$d$a;
.super Lcom/google/common/collect/c;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y9$d;->f()Lcom/google/common/collect/mb;
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

.field final synthetic f:Ljava/util/Iterator;

.field final synthetic l:Lcom/google/common/collect/y9$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y9$d;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$itr1",
            "val$itr2"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/y9$d$a;->e:Ljava/util/Iterator;

    .line 3
    iput-object p3, p0, Lcom/google/common/collect/y9$d$a;->f:Ljava/util/Iterator;

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/y9$d$a;->l:Lcom/google/common/collect/y9$d;

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/y9$d$a;->e:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/y9$d$a;->e:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/y9$d$a;->l:Lcom/google/common/collect/y9$d;

    .line 17
    iget-object v1, v1, Lcom/google/common/collect/y9$d;->d:Ljava/util/Set;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/y9$d$a;->f:Ljava/util/Iterator;

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/common/collect/y9$d$a;->f:Ljava/util/Iterator;

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/y9$d$a;->l:Lcom/google/common/collect/y9$d;

    .line 42
    iget-object v1, v1, Lcom/google/common/collect/y9$d;->b:Ljava/util/Set;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
