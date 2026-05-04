.class Lcom/bumptech/glide/load/model/r$a;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TData;>;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/core/util/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/bumptech/glide/l;

.field private l:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/core/util/v$a;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/v$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;>;",
            "Landroidx/core/util/v$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/model/r$a;->d:Landroidx/core/util/v$a;

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/util/m;->d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/model/r$a;->b:Ljava/util/List;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/bumptech/glide/load/model/r$a;->e:I

    .line 14
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/model/r$a;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/model/r$a;->e:I

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/model/r$a;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    if-ge v0, v1, :cond_1

    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/model/r$a;->e:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Lcom/bumptech/glide/load/model/r$a;->e:I

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/load/model/r$a;->f:Lcom/bumptech/glide/l;

    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/load/model/r$a;->l:Lcom/bumptech/glide/load/data/d$a;

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/model/r$a;->d(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/data/d$a;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/r$a;->m:Ljava/util/List;

    .line 34
    invoke-static {v0}, Lcom/bumptech/glide/util/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/model/r$a;->l:Lcom/bumptech/glide/load/data/d$a;

    .line 39
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    iget-object v3, p0, Lcom/bumptech/glide/load/model/r$a;->m:Ljava/util/List;

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    const-string v3, "\u0d8b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Exception;)V

    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/r$a;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/d;

    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/r$a;->m:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/model/r$a;->d:Landroidx/core/util/v$a;

    .line 7
    invoke-interface {v1, v0}, Landroidx/core/util/v$a;->a(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/model/r$a;->m:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/model/r$a;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bumptech/glide/load/data/d;

    .line 31
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/r$a;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/d;

    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->c()Lcom/bumptech/glide/load/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/r$a;->v:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/model/r$a;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bumptech/glide/load/data/d;

    .line 22
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public d(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/model/r$a;->f:Lcom/bumptech/glide/l;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/model/r$a;->l:Lcom/bumptech/glide/load/data/d$a;

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/load/model/r$a;->d:Landroidx/core/util/v$a;

    .line 7
    invoke-interface {p2}, Landroidx/core/util/v$a;->acquire()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/bumptech/glide/load/model/r$a;->m:Ljava/util/List;

    .line 15
    iget-object p2, p0, Lcom/bumptech/glide/load/model/r$a;->b:Ljava/util/List;

    .line 17
    iget v0, p0, Lcom/bumptech/glide/load/model/r$a;->e:I

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bumptech/glide/load/data/d;

    .line 25
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/d;->d(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/data/d$a;)V

    .line 28
    iget-boolean p1, p0, Lcom/bumptech/glide/load/model/r$a;->v:Z

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/r$a;->cancel()V

    .line 35
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/model/r$a;->l:Lcom/bumptech/glide/load/data/d$a;

    .line 5
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->e(Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/r$a;->g()V

    .line 12
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/r$a;->m:Ljava/util/List;

    .line 3
    const-string v1, "\u0d8c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/r$a;->g()V

    .line 17
    return-void
.end method
