.class Lcom/google/android/material/internal/i0$a;
.super Landroid/view/ViewGroup;
.source "ViewOverlayApi14.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "PrivateApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static m:Ljava/lang/reflect/Method;


# instance fields
.field b:Landroid/view/ViewGroup;

.field d:Landroid/view/View;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/google/android/material/internal/i0;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    .line 3
    const-string v1, "\u5d7a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-class v3, Landroid/graphics/Rect;

    .line 9
    filled-new-array {v2, v2, v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/internal/i0$a;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/internal/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/i0$a;->e:Ljava/util/ArrayList;

    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/i0$a;->b:Landroid/view/ViewGroup;

    .line 9
    iput-object p3, p0, Lcom/google/android/material/internal/i0$a;->d:Landroid/view/View;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 25
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iput-object p4, p0, Lcom/google/android/material/internal/i0$a;->f:Lcom/google/android/material/internal/i0;

    .line 30
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/i0$a;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u5d7b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/i0$a;->e:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/internal/i0$a;->l:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/material/internal/i0$a;->b:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_1
    return-void
.end method

.method private e([I)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 4
    new-array v0, v0, [I

    .line 6
    iget-object v2, p0, Lcom/google/android/material/internal/i0$a;->b:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v2, p0, Lcom/google/android/material/internal/i0$a;->d:Landroid/view/View;

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    const/4 v2, 0x0

    .line 17
    aget v3, v0, v2

    .line 19
    aget v4, v1, v2

    .line 21
    sub-int/2addr v3, v4

    .line 22
    aput v3, p1, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 27
    aget v1, v1, v2

    .line 29
    sub-int/2addr v0, v1

    .line 30
    aput v0, p1, v2

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/i0$a;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/i0$a;->e:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/material/internal/i0$a;->e:Ljava/util/ArrayList;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/i0$a;->e:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/internal/i0$a;->e:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/i0$a;->c()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    iget-object v1, p0, Lcom/google/android/material/internal/i0$a;->b:Landroid/view/ViewGroup;

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-static {v0}, Landroidx/core/view/x1;->R0(Landroid/view/View;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v2, v1, [I

    .line 37
    new-array v1, v1, [I

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    iget-object v3, p0, Lcom/google/android/material/internal/i0$a;->b:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    const/4 v3, 0x0

    .line 48
    aget v4, v2, v3

    .line 50
    aget v3, v1, v3

    .line 52
    sub-int/2addr v4, v3

    .line 53
    invoke-virtual {p1, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 56
    const/4 v3, 0x1

    .line 57
    aget v2, v2, v3

    .line 59
    aget v1, v1, v3

    .line 61
    sub-int/2addr v2, v1

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 65
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 4
    new-array v0, v0, [I

    .line 6
    iget-object v2, p0, Lcom/google/android/material/internal/i0$a;->b:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v2, p0, Lcom/google/android/material/internal/i0$a;->d:Landroid/view/View;

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    const/4 v2, 0x0

    .line 17
    aget v3, v0, v2

    .line 19
    aget v4, v1, v2

    .line 21
    sub-int/2addr v3, v4

    .line 22
    int-to-float v3, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aget v0, v0, v4

    .line 26
    aget v1, v1, v4

    .line 28
    sub-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/internal/i0$a;->d:Landroid/view/View;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lcom/google/android/material/internal/i0$a;->d:Landroid/view/View;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 53
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/material/internal/i0$a;->e:Ljava/util/ArrayList;

    .line 58
    if-nez v0, :cond_0

    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v0

    .line 66
    :goto_0
    if-ge v2, v0, :cond_1

    .line 68
    iget-object v1, p0, Lcom/google/android/material/internal/i0$a;->e:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected f(IILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i0$a;->b:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/material/internal/i0$a;->m:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    :try_start_0
    new-array v0, v0, [I

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/i0$a;->e([I)V

    .line 15
    sget-object v0, Lcom/google/android/material/internal/i0$a;->m:Ljava/lang/reflect/Method;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/internal/i0$a;->b:Landroid/view/ViewGroup;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_0
    :goto_2
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i0$a;->e:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/internal/i0$a;->d()V

    .line 22
    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/internal/i0$a;->d()V

    .line 7
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i0$a;->b:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 11
    invoke-virtual {p2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/i0$a;->b:Landroid/view/ViewGroup;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    aput v0, p1, v0

    .line 20
    aput v0, p1, v2

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [I

    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/i0$a;->e([I)V

    .line 28
    aget v0, v1, v0

    .line 30
    aget v1, v1, v2

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/i0$a;->e:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
