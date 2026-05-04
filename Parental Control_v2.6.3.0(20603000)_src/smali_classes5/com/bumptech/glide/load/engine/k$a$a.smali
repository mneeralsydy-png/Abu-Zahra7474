.class Lcom/bumptech/glide/load/engine/k$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/util/pool/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/a$d<",
        "Lcom/bumptech/glide/load/engine/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/k$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/k$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$a$a;->a:Lcom/bumptech/glide/load/engine/k$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$a$a;->a:Lcom/bumptech/glide/load/engine/k$a;

    .line 5
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/k$a;->a:Lcom/bumptech/glide/load/engine/h$e;

    .line 7
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/k$a;->b:Landroidx/core/util/v$a;

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/h$e;Landroidx/core/util/v$a;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k$a$a;->a()Lcom/bumptech/glide/load/engine/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
