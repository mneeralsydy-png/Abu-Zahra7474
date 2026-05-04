.class Lcom/bumptech/glide/load/engine/y$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/y;->j(Lcom/bumptech/glide/load/model/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bumptech/glide/load/model/o$a;

.field final synthetic d:Lcom/bumptech/glide/load/engine/y;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/y;Lcom/bumptech/glide/load/model/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/y$a;->d:Lcom/bumptech/glide/load/engine/y;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/y$a;->b:Lcom/bumptech/glide/load/model/o$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y$a;->d:Lcom/bumptech/glide/load/engine/y;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y$a;->b:Lcom/bumptech/glide/load/model/o$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/y;->g(Lcom/bumptech/glide/load/model/o$a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y$a;->d:Lcom/bumptech/glide/load/engine/y;

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y$a;->b:Lcom/bumptech/glide/load/model/o$a;

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/y;->h(Lcom/bumptech/glide/load/model/o$a;Ljava/lang/Object;)V

    .line 18
    :cond_0
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
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y$a;->d:Lcom/bumptech/glide/load/engine/y;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y$a;->b:Lcom/bumptech/glide/load/model/o$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/y;->g(Lcom/bumptech/glide/load/model/o$a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/y$a;->d:Lcom/bumptech/glide/load/engine/y;

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/y$a;->b:Lcom/bumptech/glide/load/model/o$a;

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/y;->i(Lcom/bumptech/glide/load/model/o$a;Ljava/lang/Exception;)V

    .line 18
    :cond_0
    return-void
.end method
