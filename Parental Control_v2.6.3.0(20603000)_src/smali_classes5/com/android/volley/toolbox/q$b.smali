.class Lcom/android/volley/toolbox/q$b;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/android/volley/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/q;->l(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/q$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Lcom/android/volley/toolbox/q;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q$b;->d:Lcom/android/volley/toolbox/q;

    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/q$b;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$b;->d:Lcom/android/volley/toolbox/q;

    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/q$b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/android/volley/toolbox/q;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/q$b;->a(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method
