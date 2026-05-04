.class final Lcom/google/common/cache/m$e;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/t<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/common/cache/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/cache/m$e$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/cache/m$e$a;-><init>(Lcom/google/common/cache/m$e;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/m$e;->b:Lcom/google/common/cache/t;

    .line 11
    return-void
.end method


# virtual methods
.method public c(Lcom/google/common/cache/t;)Z
    .locals 2
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
            "(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/t;->R()Lcom/google/common/cache/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/t;->T()Lcom/google/common/cache/t;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/cache/m;->d(Lcom/google/common/cache/t;Lcom/google/common/cache/t;)V

    .line 12
    iget-object v0, p0, Lcom/google/common/cache/m$e;->b:Lcom/google/common/cache/t;

    .line 14
    invoke-interface {v0}, Lcom/google/common/cache/t;->R()Lcom/google/common/cache/t;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/google/common/cache/m;->d(Lcom/google/common/cache/t;Lcom/google/common/cache/t;)V

    .line 21
    iget-object v0, p0, Lcom/google/common/cache/m$e;->b:Lcom/google/common/cache/t;

    .line 23
    invoke-static {p1, v0}, Lcom/google/common/cache/m;->d(Lcom/google/common/cache/t;Lcom/google/common/cache/t;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$e;->b:Lcom/google/common/cache/t;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/t;->T()Lcom/google/common/cache/t;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/m$e;->b:Lcom/google/common/cache/t;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/common/cache/t;->T()Lcom/google/common/cache/t;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/google/common/cache/m;->F(Lcom/google/common/cache/t;)V

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, v1}, Lcom/google/common/cache/t;->W(Lcom/google/common/cache/t;)V

    .line 23
    iget-object v0, p0, Lcom/google/common/cache/m$e;->b:Lcom/google/common/cache/t;

    .line 25
    invoke-interface {v0, v0}, Lcom/google/common/cache/t;->J(Lcom/google/common/cache/t;)V

    .line 28
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/cache/t;

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/t;->T()Lcom/google/common/cache/t;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/common/cache/m$q;->INSTANCE:Lcom/google/common/cache/m$q;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public d()Lcom/google/common/cache/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$e;->b:Lcom/google/common/cache/t;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/t;->T()Lcom/google/common/cache/t;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/cache/m$e;->b:Lcom/google/common/cache/t;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public f()Lcom/google/common/cache/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$e;->b:Lcom/google/common/cache/t;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/t;->T()Lcom/google/common/cache/t;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/cache/m$e;->b:Lcom/google/common/cache/t;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/cache/m$e;->remove(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$e;->b:Lcom/google/common/cache/t;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/t;->T()Lcom/google/common/cache/t;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/cache/m$e;->b:Lcom/google/common/cache/t;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/m$e$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/m$e;->d()Lcom/google/common/cache/t;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/m$e$b;-><init>(Lcom/google/common/cache/m$e;Lcom/google/common/cache/t;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/cache/t;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/m$e;->c(Lcom/google/common/cache/t;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/m$e;->d()Lcom/google/common/cache/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/m$e;->f()Lcom/google/common/cache/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/cache/t;

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/t;->R()Lcom/google/common/cache/t;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/t;->T()Lcom/google/common/cache/t;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/cache/m;->d(Lcom/google/common/cache/t;Lcom/google/common/cache/t;)V

    .line 14
    invoke-static {p1}, Lcom/google/common/cache/m;->F(Lcom/google/common/cache/t;)V

    .line 17
    sget-object p1, Lcom/google/common/cache/m$q;->INSTANCE:Lcom/google/common/cache/m$q;

    .line 19
    if-eq v1, p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$e;->b:Lcom/google/common/cache/t;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/t;->T()Lcom/google/common/cache/t;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/m$e;->b:Lcom/google/common/cache/t;

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-interface {v0}, Lcom/google/common/cache/t;->T()Lcom/google/common/cache/t;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method
