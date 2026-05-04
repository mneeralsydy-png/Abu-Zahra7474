.class Lcom/google/common/collect/u7$e;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/collect/u7$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u7$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field e:Lcom/google/common/collect/u7$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u7$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field f:I

.field final synthetic l:Lcom/google/common/collect/u7;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/u7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u7$e;->l:Lcom/google/common/collect/u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/u7;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/y9;->y(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/u7$e;->b:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/u7;->m(Lcom/google/common/collect/u7;)Lcom/google/common/collect/u7$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/u7$e;->d:Lcom/google/common/collect/u7$g;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/u7;->k(Lcom/google/common/collect/u7;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/u7$e;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/u7;Lcom/google/common/collect/u7$a;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/u7$e;-><init>(Lcom/google/common/collect/u7;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u7$e;->l:Lcom/google/common/collect/u7;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/u7;->k(Lcom/google/common/collect/u7;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/u7$e;->f:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/u7$e;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/u7$e;->d:Lcom/google/common/collect/u7$g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/u7$e;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/u7$e;->d:Lcom/google/common/collect/u7$g;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/u7$e;->e:Lcom/google/common/collect/u7$g;

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/u7$e;->b:Ljava/util/Set;

    .line 12
    iget-object v0, v0, Lcom/google/common/collect/u7$g;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/u7$e;->d:Lcom/google/common/collect/u7$g;

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/u7$g;->e:Lcom/google/common/collect/u7$g;

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/u7$e;->d:Lcom/google/common/collect/u7$g;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/common/collect/u7$e;->b:Ljava/util/Set;

    .line 27
    iget-object v0, v0, Lcom/google/common/collect/u7$g;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/u7$e;->e:Lcom/google/common/collect/u7$g;

    .line 37
    iget-object v0, v0, Lcom/google/common/collect/u7$g;->b:Ljava/lang/Object;

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/u7$e;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/u7$e;->e:Lcom/google/common/collect/u7$g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "\u61a3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/u7$e;->l:Lcom/google/common/collect/u7;

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/u7$e;->e:Lcom/google/common/collect/u7$g;

    .line 20
    iget-object v1, v1, Lcom/google/common/collect/u7$g;->b:Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/u7;->o(Lcom/google/common/collect/u7;Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/u7$e;->e:Lcom/google/common/collect/u7$g;

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/u7$e;->l:Lcom/google/common/collect/u7;

    .line 30
    invoke-static {v0}, Lcom/google/common/collect/u7;->k(Lcom/google/common/collect/u7;)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/common/collect/u7$e;->f:I

    .line 36
    return-void
.end method
