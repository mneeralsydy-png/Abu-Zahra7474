.class Lcom/bumptech/glide/c$b;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/c;->h(Lcom/bumptech/glide/request/i;)Lcom/bumptech/glide/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/i;

.field final synthetic b:Lcom/bumptech/glide/c;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/request/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c$b;->b:Lcom/bumptech/glide/c;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/c$b;->a:Lcom/bumptech/glide/request/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/request/i;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c$b;->a:Lcom/bumptech/glide/request/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 8
    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 11
    :goto_0
    return-object v0
.end method
