.class public Lcom/google/android/material/animation/i;
.super Ljava/lang/Object;
.source "MotionSpec.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/collection/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v2<",
            "Ljava/lang/String;",
            "Lcom/google/android/material/animation/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v2<",
            "Ljava/lang/String;",
            "[",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5b7a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/animation/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/v2;

    .line 6
    invoke-direct {v0}, Landroidx/collection/v2;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/animation/i;->a:Landroidx/collection/v2;

    .line 11
    new-instance v0, Landroidx/collection/v2;

    .line 13
    invoke-direct {v0}, Landroidx/collection/v2;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/animation/i;->b:Landroidx/collection/v2;

    .line 18
    return-void
.end method

.method private static a(Lcom/google/android/material/animation/i;Landroid/animation/Animator;)V
    .locals 2
    .param p0    # Lcom/google/android/material/animation/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/animation/i;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/google/android/material/animation/j;->b(Landroid/animation/ValueAnimator;)Lcom/google/android/material/animation/j;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/animation/i;->m(Ljava/lang/String;Lcom/google/android/material/animation/j;)V

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\u5b76"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method private b([Landroid/animation/PropertyValuesHolder;)[Landroid/animation/PropertyValuesHolder;
    .locals 3
    .param p1    # [Landroid/animation/PropertyValuesHolder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget-object v2, p1, v1

    .line 10
    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->clone()Landroid/animation/PropertyValuesHolder;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/i;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/i1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/material/animation/i;->d(Landroid/content/Context;I)Lcom/google/android/material/animation/i;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Lcom/google/android/material/animation/i;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/material/animation/i;->e(Ljava/util/List;)Lcom/google/android/material/animation/i;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v1}, Lcom/google/android/material/animation/i;->e(Ljava/util/List;)Lcom/google/android/material/animation/i;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    return-object v0
.end method

.method private static e(Ljava/util/List;)Lcom/google/android/material/animation/i;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Lcom/google/android/material/animation/i;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/animation/i;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/animation/i;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/animation/Animator;

    .line 19
    invoke-static {v0, v3}, Lcom/google/android/material/animation/i;->a(Lcom/google/android/material/animation/i;Landroid/animation/Animator;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/animation/i;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/animation/i;

    .line 13
    iget-object v0, p0, Lcom/google/android/material/animation/i;->a:Landroidx/collection/v2;

    .line 15
    iget-object p1, p1, Lcom/google/android/material/animation/i;->a:Landroidx/collection/v2;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/collection/v2;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/util/Property;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/util/Property<",
            "TT;*>;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/i;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/i;->h(Ljava/lang/String;)Lcom/google/android/material/animation/j;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/j;->a(Landroid/animation/Animator;)V

    .line 19
    return-object p2
.end method

.method public g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/i;->j(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/animation/i;->b:Landroidx/collection/v2;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/v2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/material/animation/i;->b([Landroid/animation/PropertyValuesHolder;)[Landroid/animation/PropertyValuesHolder;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p1
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/material/animation/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/i;->k(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/animation/i;->a:Landroidx/collection/v2;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/v2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/animation/j;

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/animation/i;->a:Landroidx/collection/v2;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/v2;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()J
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/animation/i;->a:Landroidx/collection/v2;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/v2;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    iget-object v4, p0, Lcom/google/android/material/animation/i;->a:Landroidx/collection/v2;

    .line 14
    invoke-virtual {v4, v3}, Landroidx/collection/v2;->n(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/material/animation/j;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/material/animation/j;->c()J

    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v4}, Lcom/google/android/material/animation/j;->d()J

    .line 27
    move-result-wide v7

    .line 28
    add-long/2addr v7, v5

    .line 29
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v1

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-wide v1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/animation/i;->b:Landroidx/collection/v2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/animation/i;->a:Landroidx/collection/v2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/animation/i;->b:Landroidx/collection/v2;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;Lcom/google/android/material/animation/j;)V
    .locals 1
    .param p2    # Lcom/google/android/material/animation/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/animation/i;->a:Landroidx/collection/v2;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u5b77"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\u5b78"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/google/android/material/animation/i;->a:Landroidx/collection/v2;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "\u5b79"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
