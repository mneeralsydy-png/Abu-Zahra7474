.class Landroidx/appcompat/graphics/drawable/a$e;
.super Landroidx/appcompat/graphics/drawable/a$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-eqz p2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 21
    :goto_1
    new-instance v0, Landroidx/appcompat/graphics/drawable/a$f;

    .line 23
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/graphics/drawable/a$f;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    .line 26
    const-string p2, "currentIndex"

    .line 28
    filled-new-array {v2, v1}, [I

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/a$f;->a()I

    .line 42
    move-result p2

    .line 43
    int-to-long v1, p2

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/a$e;->b:Z

    .line 52
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a$e;->a:Landroid/animation/ObjectAnimator;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/a$e;->b:Z

    .line 3
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$e;->a:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$e;->a:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$e;->a:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    return-void
.end method
