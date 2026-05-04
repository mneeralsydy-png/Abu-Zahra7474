.class public Landroidx/vectordrawable/graphics/drawable/c;
.super Landroidx/vectordrawable/graphics/drawable/h;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/c$c;,
        Landroidx/vectordrawable/graphics/drawable/c$d;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Z

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private d:Landroidx/vectordrawable/graphics/drawable/c$c;

.field private e:Landroid/content/Context;

.field private f:Landroid/animation/ArgbEvaluator;

.field l:Landroidx/vectordrawable/graphics/drawable/c$d;

.field private m:Landroid/animation/Animator$AnimatorListener;

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/vectordrawable/graphics/drawable/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final x:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "target"

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/c;->A:Ljava/lang/String;

    const-string v0, "AnimatedVDCompat"

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/c;->y:Ljava/lang/String;

    const-string v0, "animated-vector"

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/c;->z:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0, v0}, Landroidx/vectordrawable/graphics/drawable/c;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/c$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v0}, Landroidx/vectordrawable/graphics/drawable/c;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/c$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/c$c;Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/vectordrawable/graphics/drawable/c$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->f:Landroid/animation/ArgbEvaluator;

    .line 3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->m:Landroid/animation/Animator$AnimatorListener;

    .line 4
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->v:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/c$a;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/c$a;-><init>(Landroidx/vectordrawable/graphics/drawable/c;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->x:Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c;->e:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/c$c;

    invoke-direct {v1, p1, p2, v0, p3}, Landroidx/vectordrawable/graphics/drawable/c$c;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/c$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 11
    return-void
.end method

.method public static e(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/c;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Landroidx/vectordrawable/graphics/drawable/c;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/c$c;Landroid/content/res/Resources;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1, p1, p0}, Landroidx/core/content/res/i;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/c;->x:Landroid/graphics/drawable/Drawable$Callback;

    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/c$d;

    .line 28
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/c$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 37
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/c;->l:Landroidx/vectordrawable/graphics/drawable/c$d;

    .line 39
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Landroidx/vectordrawable/graphics/drawable/c;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/c$c;Landroid/content/res/Resources;)V

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 10
    return-object v0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroidx/vectordrawable/graphics/drawable/b$a;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 8
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 13
    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/c;->h(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/b$a;)V

    .line 16
    :cond_2
    :goto_0
    return-void
.end method

.method private static h(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/b$a;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/AnimatedVectorDrawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 8
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->m:Landroid/animation/Animator$AnimatorListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 7
    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/c$c;->c:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->m:Landroid/animation/Animator$AnimatorListener;

    .line 15
    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 3
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 14
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->d:Ljava/util/ArrayList;

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->d:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 27
    new-instance v1, Landroidx/collection/a;

    .line 29
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 32
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->e:Landroidx/collection/a;

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 36
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 43
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->e:Landroidx/collection/a;

    .line 45
    invoke-virtual {v0, p2, p1}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private k(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/animation/Animator;

    .line 27
    invoke-direct {p0, v2}, Landroidx/vectordrawable/graphics/drawable/c;->k(Landroid/animation/Animator;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 39
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "fillColor"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    const-string v1, "strokeColor"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->f:Landroid/animation/ArgbEvaluator;

    .line 61
    if-nez v0, :cond_2

    .line 63
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 65
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 68
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->f:Landroid/animation/ArgbEvaluator;

    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->f:Landroid/animation/ArgbEvaluator;

    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 75
    :cond_3
    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;Landroidx/vectordrawable/graphics/drawable/b$a;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/Animatable;

    .line 9
    if-nez v1, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 14
    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/c;->m(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/b$a;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_0
    return v0
.end method

.method private static m(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/b$a;)Z
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroidx/vectordrawable/graphics/drawable/b$a;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/c;->m(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/b$a;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->v:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    if-nez p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->v:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/c;->i()V

    .line 32
    :cond_2
    return p1

    .line 33
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public c(Landroidx/vectordrawable/graphics/drawable/b$a;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/c;->h(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/b$a;)V

    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->v:Ljava/util/ArrayList;

    .line 16
    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->v:Ljava/util/ArrayList;

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->v:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->v:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c;->m:Landroid/animation/Animator$AnimatorListener;

    .line 41
    if-nez p1, :cond_4

    .line 43
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/c$b;

    .line 45
    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/c$b;-><init>(Landroidx/vectordrawable/graphics/drawable/c;)V

    .line 48
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c;->m:Landroid/animation/Animator$AnimatorListener;

    .line 50
    :cond_4
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 52
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/c$c;->c:Landroid/animation/AnimatorSet;

    .line 54
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->m:Landroid/animation/Animator$AnimatorListener;

    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/d;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->clearColorFilter()V

    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/c;->i()V

    .line 14
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->v:Ljava/util/ArrayList;

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 18
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/c$c;->c:Landroid/animation/AnimatorSet;

    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/i;->getAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 16
    iget v1, v1, Landroidx/vectordrawable/graphics/drawable/c$c;->a:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/d;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/i;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/c$d;

    .line 7
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/c$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/i;->getIntrinsicHeight()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/i;->getIntrinsicWidth()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/i;->getOpacity()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getTransparentRegion()Landroid/graphics/Region;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/d;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_8

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->M:[I

    .line 9
    invoke-static {p1, p4, p3, v0}, Landroidx/core/content/res/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {p1, v3, p4}, Landroidx/vectordrawable/graphics/drawable/i;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/i;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4}, Landroidx/vectordrawable/graphics/drawable/i;->m(Z)V

    .line 13
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/c;->x:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_2
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    iput-object v3, v4, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 18
    :cond_4
    const-string v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->O:[I

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/c;->e:Landroid/content/Context;

    if-eqz v5, :cond_5

    .line 24
    invoke-static {v5, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 25
    invoke-direct {p0, v3, v4}, Landroidx/vectordrawable/graphics/drawable/c;->j(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_8
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/c$c;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/i;->isAutoMirrored()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 14
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->c:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/i;->isStateful()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/h;->jumpToCurrentState()V

    .line 4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->setState([I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->setAlpha(I)V

    .line 16
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->setAutoMirrored(Z)V

    .line 16
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setChangingConfigurations(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setFilterBitmap(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/h;->setHotspot(FF)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/h;->setHotspotBounds(IIII)V

    .line 4
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setState([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->setTint(I)V

    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->b:Landroidx/vectordrawable/graphics/drawable/i;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/i;->setVisible(ZZ)Z

    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public start()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->c:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 24
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->c:Landroid/animation/AnimatorSet;

    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/c;->d:Landroidx/vectordrawable/graphics/drawable/c$c;

    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/c$c;->c:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 18
    return-void
.end method
