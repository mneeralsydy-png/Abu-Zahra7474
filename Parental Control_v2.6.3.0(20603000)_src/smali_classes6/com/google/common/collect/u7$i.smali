.class Lcom/google/common/collect/u7$i;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field d:I

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

.field f:Lcom/google/common/collect/u7$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u7$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field l:Lcom/google/common/collect/u7$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u7$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final synthetic m:Lcom/google/common/collect/u7;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u7;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/u7;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u7$i;->m:Lcom/google/common/collect/u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/u7$i;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/u7;->p(Lcom/google/common/collect/u7;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/u7$f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/u7$f;->a:Lcom/google/common/collect/u7$g;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/u7$i;->e:Lcom/google/common/collect/u7$g;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/u7;Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Lcom/google/common/collect/u7;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/u7$i;->m:Lcom/google/common/collect/u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/u7;->p(Lcom/google/common/collect/u7;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/u7$f;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Lcom/google/common/collect/u7$f;->c:I

    .line 8
    :goto_0
    invoke-static {p3, v0}, Lcom/google/common/base/l0;->d0(II)I

    .line 9
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/google/common/collect/u7$f;->b:Lcom/google/common/collect/u7$g;

    :goto_1
    iput-object p1, p0, Lcom/google/common/collect/u7$i;->l:Lcom/google/common/collect/u7$g;

    .line 11
    iput v0, p0, Lcom/google/common/collect/u7$i;->d:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/u7$i;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/u7$f;->a:Lcom/google/common/collect/u7$g;

    :goto_3
    iput-object p1, p0, Lcom/google/common/collect/u7$i;->e:Lcom/google/common/collect/u7$g;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/u7$i;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    .line 15
    :cond_4
    iput-object p2, p0, Lcom/google/common/collect/u7$i;->b:Ljava/lang/Object;

    .line 16
    iput-object v2, p0, Lcom/google/common/collect/u7$i;->f:Lcom/google/common/collect/u7$g;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u7$i;->m:Lcom/google/common/collect/u7;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u7$i;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/u7$i;->e:Lcom/google/common/collect/u7$g;

    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/collect/u7;->q(Lcom/google/common/collect/u7;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/u7$g;)Lcom/google/common/collect/u7$g;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/u7$i;->l:Lcom/google/common/collect/u7$g;

    .line 13
    iget p1, p0, Lcom/google/common/collect/u7$i;->d:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Lcom/google/common/collect/u7$i;->d:I

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/u7$i;->f:Lcom/google/common/collect/u7$g;

    .line 22
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u7$i;->e:Lcom/google/common/collect/u7$g;

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

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u7$i;->l:Lcom/google/common/collect/u7$g;

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
    .locals 2
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u7$i;->e:Lcom/google/common/collect/u7$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/u7$i;->f:Lcom/google/common/collect/u7$g;

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/u7$i;->l:Lcom/google/common/collect/u7$g;

    .line 9
    iget-object v1, v0, Lcom/google/common/collect/u7$g;->l:Lcom/google/common/collect/u7$g;

    .line 11
    iput-object v1, p0, Lcom/google/common/collect/u7$i;->e:Lcom/google/common/collect/u7$g;

    .line 13
    iget v1, p0, Lcom/google/common/collect/u7$i;->d:I

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    iput v1, p0, Lcom/google/common/collect/u7$i;->d:I

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/u7$g;->d:Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/u7$i;->d:I

    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u7$i;->l:Lcom/google/common/collect/u7$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/u7$i;->f:Lcom/google/common/collect/u7$g;

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/u7$i;->e:Lcom/google/common/collect/u7$g;

    .line 9
    iget-object v1, v0, Lcom/google/common/collect/u7$g;->m:Lcom/google/common/collect/u7$g;

    .line 11
    iput-object v1, p0, Lcom/google/common/collect/u7$i;->l:Lcom/google/common/collect/u7$g;

    .line 13
    iget v1, p0, Lcom/google/common/collect/u7$i;->d:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Lcom/google/common/collect/u7$i;->d:I

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/u7$g;->d:Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/u7$i;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u7$i;->f:Lcom/google/common/collect/u7$g;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "\u61a5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/u7$i;->f:Lcom/google/common/collect/u7$g;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/u7$i;->e:Lcom/google/common/collect/u7$g;

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    iget-object v2, v0, Lcom/google/common/collect/u7$g;->m:Lcom/google/common/collect/u7$g;

    .line 22
    iput-object v2, p0, Lcom/google/common/collect/u7$i;->l:Lcom/google/common/collect/u7$g;

    .line 24
    iget v2, p0, Lcom/google/common/collect/u7$i;->d:I

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, p0, Lcom/google/common/collect/u7$i;->d:I

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/u7$g;->l:Lcom/google/common/collect/u7$g;

    .line 32
    iput-object v1, p0, Lcom/google/common/collect/u7$i;->e:Lcom/google/common/collect/u7$g;

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/u7$i;->m:Lcom/google/common/collect/u7;

    .line 36
    invoke-static {v1, v0}, Lcom/google/common/collect/u7;->n(Lcom/google/common/collect/u7;Lcom/google/common/collect/u7$g;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/common/collect/u7$i;->f:Lcom/google/common/collect/u7$g;

    .line 42
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u7$i;->f:Lcom/google/common/collect/u7$g;

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
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/u7$i;->f:Lcom/google/common/collect/u7$g;

    .line 13
    iput-object p1, v0, Lcom/google/common/collect/u7$g;->d:Ljava/lang/Object;

    .line 15
    return-void
.end method
