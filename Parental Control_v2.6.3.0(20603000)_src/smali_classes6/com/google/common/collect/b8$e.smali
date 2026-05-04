.class Lcom/google/common/collect/b8$e;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private d:I

.field private e:I

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private v:Z

.field final synthetic x:Lcom/google/common/collect/b8;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/b8;)V
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
    iput-object p1, p0, Lcom/google/common/collect/b8$e;->x:Lcom/google/common/collect/b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/b8$e;->b:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/b8$e;->d:I

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/b8;->f(Lcom/google/common/collect/b8;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/b8$e;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/b8;Lcom/google/common/collect/b8$a;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8$e;-><init>(Lcom/google/common/collect/b8;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b8$e;->x:Lcom/google/common/collect/b8;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/b8;->f(Lcom/google/common/collect/b8;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/b8$e;->e:I

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

.method private b(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elements",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p2, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/b8$e;->d:I

    .line 3
    if-ge v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/b8$e;->l:Ljava/util/List;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/b8$e;->x:Lcom/google/common/collect/b8;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/b8;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/b8$e;->l:Ljava/util/List;

    .line 19
    iget-object v1, p0, Lcom/google/common/collect/b8$e;->x:Lcom/google/common/collect/b8;

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/b8$e;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p1, p0, Lcom/google/common/collect/b8$e;->d:I

    .line 36
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/b8$e;->x:Lcom/google/common/collect/b8;

    .line 5
    invoke-static {v2}, Lcom/google/common/collect/b8;->d(Lcom/google/common/collect/b8;)I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/common/collect/b8$e;->x:Lcom/google/common/collect/b8;

    .line 13
    invoke-static {v2}, Lcom/google/common/collect/b8;->c(Lcom/google/common/collect/b8;)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    aget-object v2, v2, v1

    .line 19
    if-ne v2, p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/common/collect/b8$e;->x:Lcom/google/common/collect/b8;

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/common/collect/b8;->J(I)Lcom/google/common/collect/b8$d;

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/b8$e;->a()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/b8$e;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/common/collect/b8$e;->c(I)V

    .line 11
    iget v0, p0, Lcom/google/common/collect/b8$e;->d:I

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/b8$e;->x:Lcom/google/common/collect/b8;

    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/b8;->size()I

    .line 18
    move-result v2

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/common/collect/b8$e;->f:Ljava/util/Queue;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    return v1
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
    invoke-direct {p0}, Lcom/google/common/collect/b8$e;->a()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/b8$e;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/common/collect/b8$e;->c(I)V

    .line 11
    iget v0, p0, Lcom/google/common/collect/b8$e;->d:I

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/b8$e;->x:Lcom/google/common/collect/b8;

    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/b8;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 21
    iget v0, p0, Lcom/google/common/collect/b8$e;->d:I

    .line 23
    iput v0, p0, Lcom/google/common/collect/b8$e;->b:I

    .line 25
    iput-boolean v1, p0, Lcom/google/common/collect/b8$e;->v:Z

    .line 27
    iget-object v1, p0, Lcom/google/common/collect/b8$e;->x:Lcom/google/common/collect/b8;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b8$e;->f:Ljava/util/Queue;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/common/collect/b8$e;->x:Lcom/google/common/collect/b8;

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/b8;->size()I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/common/collect/b8$e;->b:I

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/b8$e;->f:Ljava/util/Queue;

    .line 48
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/common/collect/b8$e;->m:Ljava/lang/Object;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iput-boolean v1, p0, Lcom/google/common/collect/b8$e;->v:Z

    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    const-string v1, "\u60d2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/b8$e;->v:Z

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/a3;->e(Z)V

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/b8$e;->a()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/common/collect/b8$e;->v:Z

    .line 12
    iget v0, p0, Lcom/google/common/collect/b8$e;->e:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/common/collect/b8$e;->e:I

    .line 18
    iget v0, p0, Lcom/google/common/collect/b8$e;->b:I

    .line 20
    iget-object v1, p0, Lcom/google/common/collect/b8$e;->x:Lcom/google/common/collect/b8;

    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/b8;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/b8$e;->x:Lcom/google/common/collect/b8;

    .line 30
    iget v1, p0, Lcom/google/common/collect/b8$e;->b:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b8;->J(I)Lcom/google/common/collect/b8$d;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v1, p0, Lcom/google/common/collect/b8$e;->f:Ljava/util/Queue;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/google/common/collect/b8$e;->l:Ljava/util/List;

    .line 44
    if-nez v1, :cond_1

    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    iput-object v1, p0, Lcom/google/common/collect/b8$e;->f:Ljava/util/Queue;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iput-object v1, p0, Lcom/google/common/collect/b8$e;->l:Ljava/util/List;

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/b8$e;->l:Ljava/util/List;

    .line 63
    iget-object v2, v0, Lcom/google/common/collect/b8$d;->a:Ljava/lang/Object;

    .line 65
    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/b8$e;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/google/common/collect/b8$e;->f:Ljava/util/Queue;

    .line 73
    iget-object v2, v0, Lcom/google/common/collect/b8$d;->a:Ljava/lang/Object;

    .line 75
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/b8$e;->f:Ljava/util/Queue;

    .line 80
    iget-object v2, v0, Lcom/google/common/collect/b8$d;->b:Ljava/lang/Object;

    .line 82
    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/b8$e;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 88
    iget-object v1, p0, Lcom/google/common/collect/b8$e;->l:Ljava/util/List;

    .line 90
    iget-object v0, v0, Lcom/google/common/collect/b8$d;->b:Ljava/lang/Object;

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_3
    iget v0, p0, Lcom/google/common/collect/b8$e;->b:I

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 99
    iput v0, p0, Lcom/google/common/collect/b8$e;->b:I

    .line 101
    iget v0, p0, Lcom/google/common/collect/b8$e;->d:I

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 105
    iput v0, p0, Lcom/google/common/collect/b8$e;->d:I

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/b8$e;->m:Ljava/lang/Object;

    .line 110
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-direct {p0, v0}, Lcom/google/common/collect/b8$e;->d(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/google/common/collect/b8$e;->m:Ljava/lang/Object;

    .line 123
    :goto_0
    return-void
.end method
