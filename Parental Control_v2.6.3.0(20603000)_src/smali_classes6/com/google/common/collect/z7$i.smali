.class abstract Lcom/google/common/collect/z7$i;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field d:I

.field e:Lcom/google/common/collect/z7$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z7$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field l:Lcom/google/common/collect/z7$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field m:Lcom/google/common/collect/z7$i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z7<",
            "TK;TV;TE;TS;>.i0;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field v:Lcom/google/common/collect/z7$i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z7<",
            "TK;TV;TE;TS;>.i0;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final synthetic x:Lcom/google/common/collect/z7;


# direct methods
.method constructor <init>(Lcom/google/common/collect/z7;)V
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
    iput-object p1, p0, Lcom/google/common/collect/z7$i;->x:Lcom/google/common/collect/z7;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/z7;->e:[Lcom/google/common/collect/z7$n;

    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/common/collect/z7$i;->b:I

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/common/collect/z7$i;->d:I

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/z7$i;->a()V

    .line 19
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/z7$i;->m:Lcom/google/common/collect/z7$i0;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/z7$i;->d()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/z7$i;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/common/collect/z7$i;->b:I

    .line 20
    if-ltz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/common/collect/z7$i;->x:Lcom/google/common/collect/z7;

    .line 24
    iget-object v1, v1, Lcom/google/common/collect/z7;->e:[Lcom/google/common/collect/z7$n;

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 28
    iput v2, p0, Lcom/google/common/collect/z7$i;->b:I

    .line 30
    aget-object v0, v1, v0

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/z7$i;->e:Lcom/google/common/collect/z7$n;

    .line 34
    iget v0, v0, Lcom/google/common/collect/z7$n;->d:I

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/common/collect/z7$i;->e:Lcom/google/common/collect/z7$n;

    .line 40
    iget-object v0, v0, Lcom/google/common/collect/z7$n;->l:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    iput-object v0, p0, Lcom/google/common/collect/z7$i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    iput v0, p0, Lcom/google/common/collect/z7$i;->d:I

    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/z7$i;->e()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    :cond_2
    return-void
.end method

.method b(Lcom/google/common/collect/z7$j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/z7$j;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/z7$i;->x:Lcom/google/common/collect/z7;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/collect/z7;->h(Lcom/google/common/collect/z7$j;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance v1, Lcom/google/common/collect/z7$i0;

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/z7$i;->x:Lcom/google/common/collect/z7;

    .line 17
    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/z7$i0;-><init>(Lcom/google/common/collect/z7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iput-object v1, p0, Lcom/google/common/collect/z7$i;->m:Lcom/google/common/collect/z7$i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lcom/google/common/collect/z7$i;->e:Lcom/google/common/collect/z7$n;

    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/z7$n;->B()V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/z7$i;->e:Lcom/google/common/collect/z7$n;

    .line 33
    invoke-virtual {p1}, Lcom/google/common/collect/z7$n;->B()V

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/z7$i;->e:Lcom/google/common/collect/z7$n;

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/z7$n;->B()V

    .line 43
    throw p1
.end method

.method c()Lcom/google/common/collect/z7$i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z7<",
            "TK;TV;TE;TS;>.i0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$i;->m:Lcom/google/common/collect/z7$i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/z7$i;->v:Lcom/google/common/collect/z7$i0;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/z7$i;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/z7$i;->v:Lcom/google/common/collect/z7$i0;

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    throw v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$i;->l:Lcom/google/common/collect/z7$j;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/z7$j;->G()Lcom/google/common/collect/z7$j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/z7$i;->l:Lcom/google/common/collect/z7$j;

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/z7$i;->l:Lcom/google/common/collect/z7$j;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/z7$i;->b(Lcom/google/common/collect/z7$j;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/z7$i;->l:Lcom/google/common/collect/z7$j;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method e()Z
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/z7$i;->d:I

    .line 3
    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/z7$i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    iput v2, p0, Lcom/google/common/collect/z7$i;->d:I

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/z7$j;

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/z7$i;->l:Lcom/google/common/collect/z7$j;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/z7$i;->b(Lcom/google/common/collect/z7$j;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/z7$i;->d()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$i;->m:Lcom/google/common/collect/z7$i0;

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

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$i;->v:Lcom/google/common/collect/z7$i0;

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
    invoke-static {v0}, Lcom/google/common/collect/a3;->e(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/z7$i;->x:Lcom/google/common/collect/z7;

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/z7$i;->v:Lcom/google/common/collect/z7$i0;

    .line 15
    iget-object v1, v1, Lcom/google/common/collect/z7$i0;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/z7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/z7$i;->v:Lcom/google/common/collect/z7$i0;

    .line 23
    return-void
.end method
