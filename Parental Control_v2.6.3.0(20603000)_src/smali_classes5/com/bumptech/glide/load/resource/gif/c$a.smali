.class final Lcom/bumptech/glide/load/resource/gif/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/resource/gif/g;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

    .line 6
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/gif/c;-><init>(Lcom/bumptech/glide/load/resource/gif/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 2
    new-instance p1, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/resource/gif/c;-><init>(Lcom/bumptech/glide/load/resource/gif/c$a;)V

    return-object p1
.end method
