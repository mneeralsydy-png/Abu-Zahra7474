.class Landroidx/appcompat/widget/v1;
.super Landroidx/appcompat/widget/k1;
.source "TintResources.java"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/res/Resources;)V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/v1;->b:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k1;->a(I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/v1;->b:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Landroidx/appcompat/widget/j1;->h()Landroidx/appcompat/widget/j1;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1, p1, v0}, Landroidx/appcompat/widget/j1;->x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 24
    :cond_0
    return-object v0
.end method
