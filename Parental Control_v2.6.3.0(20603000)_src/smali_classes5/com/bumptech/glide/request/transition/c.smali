.class public Lcom/bumptech/glide/request/transition/c;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lcom/bumptech/glide/request/transition/d;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bumptech/glide/request/transition/c;->a:I

    .line 6
    iput-boolean p2, p0, Lcom/bumptech/glide/request/transition/c;->b:Z

    .line 8
    return-void
.end method

.method private b()Lcom/bumptech/glide/request/transition/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/transition/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/transition/c;->c:Lcom/bumptech/glide/request/transition/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/request/transition/d;

    .line 7
    iget v1, p0, Lcom/bumptech/glide/request/transition/c;->a:I

    .line 9
    iget-boolean v2, p0, Lcom/bumptech/glide/request/transition/c;->b:Z

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/transition/d;-><init>(IZ)V

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/request/transition/c;->c:Lcom/bumptech/glide/request/transition/d;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/transition/c;->c:Lcom/bumptech/glide/request/transition/d;

    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/transition/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lcom/bumptech/glide/request/transition/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p2, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    .line 3
    if-ne p1, p2, :cond_0

    .line 5
    invoke-static {}, Lcom/bumptech/glide/request/transition/e;->b()Lcom/bumptech/glide/request/transition/f;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/transition/c;->b()Lcom/bumptech/glide/request/transition/f;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method
