.class public Lcom/bumptech/glide/request/transition/i;
.super Ljava/lang/Object;
.source "ViewPropertyAnimationFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/transition/j$a;

.field private b:Lcom/bumptech/glide/request/transition/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/transition/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/i;->a:Lcom/bumptech/glide/request/transition/j$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/transition/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lcom/bumptech/glide/request/transition/f<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/i;->b:Lcom/bumptech/glide/request/transition/j;

    .line 10
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lcom/bumptech/glide/request/transition/j;

    .line 14
    iget-object p2, p0, Lcom/bumptech/glide/request/transition/i;->a:Lcom/bumptech/glide/request/transition/j$a;

    .line 16
    invoke-direct {p1, p2}, Lcom/bumptech/glide/request/transition/j;-><init>(Lcom/bumptech/glide/request/transition/j$a;)V

    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/i;->b:Lcom/bumptech/glide/request/transition/j;

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/i;->b:Lcom/bumptech/glide/request/transition/j;

    .line 23
    return-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/request/transition/e;->b()Lcom/bumptech/glide/request/transition/f;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
