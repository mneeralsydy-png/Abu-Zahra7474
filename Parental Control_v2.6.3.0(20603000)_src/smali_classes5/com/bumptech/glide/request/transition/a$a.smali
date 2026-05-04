.class final Lcom/bumptech/glide/request/transition/a$a;
.super Ljava/lang/Object;
.source "BitmapContainerTransitionFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/transition/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bumptech/glide/request/transition/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/transition/a;Lcom/bumptech/glide/request/transition/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/a$a;->b:Lcom/bumptech/glide/request/transition/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/request/transition/a$a;->a:Lcom/bumptech/glide/request/transition/f;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/transition/f$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/f$a;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/request/transition/a$a;->b:Lcom/bumptech/glide/request/transition/a;

    .line 13
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/request/transition/a;->b(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/a$a;->a:Lcom/bumptech/glide/request/transition/f;

    .line 22
    invoke-interface {p1, v1, p2}, Lcom/bumptech/glide/request/transition/f;->a(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f$a;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method
