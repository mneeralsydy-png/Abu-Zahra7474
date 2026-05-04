.class Landroidx/vectordrawable/graphics/drawable/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/vectordrawable/graphics/drawable/c;->c(Landroidx/vectordrawable/graphics/drawable/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c$b;->b:Landroidx/vectordrawable/graphics/drawable/c;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c$b;->b:Landroidx/vectordrawable/graphics/drawable/c;

    .line 5
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c;->v:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 23
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/c$b;->b:Landroidx/vectordrawable/graphics/drawable/c;

    .line 25
    invoke-virtual {v2, v3}, Landroidx/vectordrawable/graphics/drawable/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c$b;->b:Landroidx/vectordrawable/graphics/drawable/c;

    .line 5
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c;->v:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/b$a;

    .line 23
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/c$b;->b:Landroidx/vectordrawable/graphics/drawable/c;

    .line 25
    invoke-virtual {v2, v3}, Landroidx/vectordrawable/graphics/drawable/b$a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
