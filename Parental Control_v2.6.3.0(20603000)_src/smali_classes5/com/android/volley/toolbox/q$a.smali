.class Lcom/android/volley/toolbox/q$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/android/volley/toolbox/q$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/q;->i(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/q$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:I


# direct methods
.method constructor <init>(ILandroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/android/volley/toolbox/q$a;->b:I

    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/q$a;->d:Landroid/widget/ImageView;

    .line 5
    iput p3, p0, Lcom/android/volley/toolbox/q$a;->e:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/toolbox/q$g;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/android/volley/toolbox/q$g;->d()Landroid/graphics/Bitmap;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/android/volley/toolbox/q$a;->d:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Lcom/android/volley/toolbox/q$g;->d()Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lcom/android/volley/toolbox/q$a;->e:I

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p2, p0, Lcom/android/volley/toolbox/q$a;->d:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Lcom/android/volley/toolbox/q$a;->b:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/volley/toolbox/q$a;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_0
    return-void
.end method
