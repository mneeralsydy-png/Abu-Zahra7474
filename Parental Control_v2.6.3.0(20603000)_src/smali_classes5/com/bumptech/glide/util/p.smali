.class public Lcom/bumptech/glide/util/p;
.super Ljava/lang/Object;
.source "ViewPreloadSizeProvider.java"

# interfaces
.implements Lcom/bumptech/glide/h$b;
.implements Lcom/bumptech/glide/request/target/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h$b<",
        "TT;>;",
        "Lcom/bumptech/glide/request/target/o;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Lcom/bumptech/glide/util/p$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/util/p$a;

    .line 4
    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/f;-><init>(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/util/p;->b:Lcom/bumptech/glide/util/p$a;

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/target/f;->getSize(Lcom/bumptech/glide/request/target/o;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)[I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/util/p;->a:[I

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    array-length p2, p1

    .line 8
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/util/p;->a:[I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/util/p;->b:Lcom/bumptech/glide/util/p$a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bumptech/glide/util/p$a;

    .line 12
    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/f;-><init>(Landroid/view/View;)V

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/util/p;->b:Lcom/bumptech/glide/util/p$a;

    .line 17
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/target/f;->getSize(Lcom/bumptech/glide/request/target/o;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 1
    filled-new-array {p1, p2}, [I

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/util/p;->a:[I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/util/p;->b:Lcom/bumptech/glide/util/p$a;

    .line 10
    return-void
.end method
