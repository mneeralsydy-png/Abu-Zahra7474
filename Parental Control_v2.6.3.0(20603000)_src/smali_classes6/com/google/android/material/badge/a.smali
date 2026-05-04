.class public Lcom/google/android/material/badge/a;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/a0$b;


# annotations
.annotation build Landroidx/annotation/s0;
    markerClass = {
        Lcom/google/android/material/badge/d;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/a$b;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String;

.field public static final L:I = 0x800035

.field public static final M:I = 0x800033

.field public static final Q:I = 0x800055
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final Q1:I = -0x1

.field public static final V:I = 0x800053
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final V1:I = -0x2

.field private static final X:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private static final Y:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field static final Z:Ljava/lang/String;

.field static final i1:I = 0x0

.field private static final i2:F = 0.3f

.field static final p0:Ljava/lang/String;

.field static final p1:I = 0x1


# instance fields
.field private A:F

.field private B:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/material/shape/k;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Lcom/google/android/material/internal/a0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final f:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final l:Lcom/google/android/material/badge/BadgeState;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private m:F

.field private v:F

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u5b86"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/badge/a;->p0:Ljava/lang/String;

    const-string v0, "\u5b87"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/badge/a;->H:Ljava/lang/String;

    const-string v0, "\u5b88"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/badge/a;->Z:Ljava/lang/String;

    .line 1
    sget v0, Ll6/a$n;->xi:I

    .line 3
    sput v0, Lcom/google/android/material/badge/a;->X:I

    .line 5
    sget v0, Ll6/a$c;->E0:I

    .line 7
    sput v0, Lcom/google/android/material/badge/a;->Y:I

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/o1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/d0;->c(Landroid/content/Context;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/badge/a;->f:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Lcom/google/android/material/internal/a0;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/a0;-><init>(Lcom/google/android/material/internal/a0$b;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/a0;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    new-instance v0, Lcom/google/android/material/badge/BadgeState;

    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p1

    .line 41
    move v4, p2

    .line 42
    move v5, p3

    .line 43
    move v6, p4

    .line 44
    move-object v7, p5

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 48
    iput-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 50
    new-instance p2, Lcom/google/android/material/shape/k;

    .line 52
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->R()Z

    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->o()I

    .line 61
    move-result p3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->k()I

    .line 66
    move-result p3

    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->R()Z

    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->n()I

    .line 76
    move-result p4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->j()I

    .line 81
    move-result p4

    .line 82
    :goto_1
    invoke-static {p1, p3, p4}, Lcom/google/android/material/shape/p;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/p$b;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    .line 93
    iput-object p2, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/shape/k;

    .line 95
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->g0()V

    .line 98
    return-void
.end method

.method private D()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/badge/a;->x:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->C()I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/material/badge/a;->x:I

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, ""

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->z()Ljava/util/Locale;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Ll6/a$m;->b1:I

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iget v2, p0, Lcom/google/android/material/badge/a;->x:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "\u5b89"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->z()Ljava/util/Locale;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->C()I

    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->s()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/material/badge/a;->x:I

    .line 23
    const/4 v2, -0x2

    .line 24
    if-eq v1, v2, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->C()I

    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lcom/google/android/material/badge/a;->x:I

    .line 32
    if-gt v1, v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->p()I

    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/google/android/material/badge/a;->x:I

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->s()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->C()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->C()I

    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    return-object v1
.end method

.method private F(Landroid/view/View;F)F
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    iget v1, p0, Lcom/google/android/material/badge/a;->m:F

    .line 17
    iget v2, p0, Lcom/google/android/material/badge/a;->z:F

    .line 19
    add-float/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 28
    move-result p1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    sub-float/2addr v1, v0

    .line 31
    add-float/2addr v1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1
.end method

.method private I()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->H()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->A()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    if-le v2, v1, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 29
    if-nez v2, :cond_1

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sget v1, Ll6/a$m;->b0:I

    .line 43
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "\u5b8a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_2
    return-object v0
.end method

.method private J()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->q()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->H()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private K(Landroid/view/View;F)F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/badge/a;->v:F

    .line 3
    iget v1, p0, Lcom/google/android/material/badge/a;->A:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 9
    move-result p1

    .line 10
    add-float/2addr p1, v0

    .line 11
    add-float/2addr p1, p2

    .line 12
    return p1
.end method

.method private L()I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->R()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->t()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->u()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 22
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->R()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 35
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 40
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->d()I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method private L0(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    sget v2, Ll6/a$h;->g3:I

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->C:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_2

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/badge/a;->M0(Landroid/view/View;)V

    .line 31
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    sget v2, Ll6/a$h;->g3:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 80
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    iput-object v0, p0, Lcom/google/android/material/badge/a;->C:Ljava/lang/ref/WeakReference;

    .line 102
    new-instance v0, Lcom/google/android/material/badge/a$a;

    .line 104
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/a$a;-><init>(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method private M()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->E()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->R()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->D()I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-static {v1}, Lcom/google/android/material/resources/c;->f(Landroid/content/Context;)F

    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    sub-float/2addr v1, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const v4, 0x3e99999a

    .line 40
    invoke-static {v3, v2, v4, v2, v1}, Lcom/google/android/material/animation/b;->b(FFFFF)F

    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->v()I

    .line 49
    move-result v2

    .line 50
    sub-int v2, v0, v2

    .line 52
    invoke-static {v0, v2, v1}, Lcom/google/android/material/animation/b;->c(IIF)I

    .line 55
    move-result v0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 58
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 60
    if-nez v1, :cond_1

    .line 62
    iget v1, p0, Lcom/google/android/material/badge/a;->A:F

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->e()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method private static M0(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    return-void
.end method

.method private Q0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/badge/a;->B:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    iget-object v3, p0, Lcom/google/android/material/badge/a;->f:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 45
    iget-object v4, p0, Lcom/google/android/material/badge/a;->C:Ljava/lang/ref/WeakReference;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 57
    sget-boolean v4, Lcom/google/android/material/badge/c;->a:Z

    .line 59
    if-eqz v4, :cond_5

    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 69
    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_5
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/badge/a;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Landroid/graphics/Rect;

    .line 77
    iget v2, p0, Lcom/google/android/material/badge/a;->m:F

    .line 79
    iget v3, p0, Lcom/google/android/material/badge/a;->v:F

    .line 81
    iget v4, p0, Lcom/google/android/material/badge/a;->z:F

    .line 83
    iget v5, p0, Lcom/google/android/material/badge/a;->A:F

    .line 85
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/material/badge/c;->o(Landroid/graphics/Rect;FFFF)V

    .line 88
    iget v1, p0, Lcom/google/android/material/badge/a;->y:F

    .line 90
    const/high16 v2, -0x40800000    # -1.0f

    .line 92
    cmpl-float v2, v1, v2

    .line 94
    if-eqz v2, :cond_6

    .line 96
    iget-object v2, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/shape/k;

    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/k;->n0(F)V

    .line 101
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 109
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/shape/k;

    .line 111
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    :cond_7
    :goto_1
    return-void
.end method

.method private R()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->T()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->S()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private R0()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->A()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->A()I

    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    sub-double/2addr v0, v2

    .line 16
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/material/badge/a;->x:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->B()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/material/badge/a;->x:I

    .line 34
    :goto_0
    return-void
.end method

.method private U()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->s()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    move-result v0

    .line 11
    sget v1, Ll6/a$h;->g3:I

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/a0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
.end method

.method private W()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->g()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/shape/k;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/shape/k;->B()Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/shape/k;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    :cond_0
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/a0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a0;->m(Z)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Z()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q0()V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->B:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/a;->B:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/a;->C:Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/badge/a;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 34
    :cond_1
    return-void
.end method

.method private Z()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/shape/k;

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->R()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->o()I

    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->k()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->R()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    iget-object v3, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->n()I

    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->j()I

    .line 51
    move-result v3

    .line 52
    :goto_1
    invoke-static {v0, v2, v3}, Lcom/google/android/material/shape/p;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/p$b;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    return-void
.end method

.method private a0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/material/resources/d;

    .line 14
    iget-object v2, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->C()I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/resources/d;-><init>(Landroid/content/Context;I)V

    .line 23
    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/a0;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/internal/a0;->e()Lcom/google/android/material/resources/d;

    .line 28
    move-result-object v2

    .line 29
    if-ne v2, v1, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/a0;

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/a0;->l(Lcom/google/android/material/resources/d;Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->b0()V

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q0()V

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->s()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/view/View;

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 31
    move v5, v0

    .line 32
    move-object v0, p1

    .line 33
    move p1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->U()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Landroid/view/View;

    .line 47
    if-nez p1, :cond_2

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/View;

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move p1, v1

    .line 66
    move v2, p1

    .line 67
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/badge/a;->K(Landroid/view/View;F)F

    .line 70
    move-result v3

    .line 71
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/badge/a;->z(Landroid/view/View;F)F

    .line 74
    move-result v4

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/badge/a;->q(Landroid/view/View;F)F

    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/badge/a;->F(Landroid/view/View;F)F

    .line 82
    move-result v0

    .line 83
    cmpg-float v2, v3, v1

    .line 85
    if-gez v2, :cond_4

    .line 87
    iget v2, p0, Lcom/google/android/material/badge/a;->v:F

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result v3

    .line 93
    add-float/2addr v3, v2

    .line 94
    iput v3, p0, Lcom/google/android/material/badge/a;->v:F

    .line 96
    :cond_4
    cmpg-float v2, v4, v1

    .line 98
    if-gez v2, :cond_5

    .line 100
    iget v2, p0, Lcom/google/android/material/badge/a;->m:F

    .line 102
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result v3

    .line 106
    add-float/2addr v3, v2

    .line 107
    iput v3, p0, Lcom/google/android/material/badge/a;->m:F

    .line 109
    :cond_5
    cmpl-float v2, p1, v1

    .line 111
    if-lez v2, :cond_6

    .line 113
    iget v2, p0, Lcom/google/android/material/badge/a;->v:F

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result p1

    .line 119
    sub-float/2addr v2, p1

    .line 120
    iput v2, p0, Lcom/google/android/material/badge/a;->v:F

    .line 122
    :cond_6
    cmpl-float p1, v0, v1

    .line 124
    if-lez p1, :cond_7

    .line 126
    iget p1, p0, Lcom/google/android/material/badge/a;->m:F

    .line 128
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result v0

    .line 132
    sub-float/2addr p1, v0

    .line 133
    iput p1, p0, Lcom/google/android/material/badge/a;->m:F

    .line 135
    :cond_7
    return-void
.end method

.method private b0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/a0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->l()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method

.method private c(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->R()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 9
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 14
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 16
    :goto_0
    iput v0, p0, Lcom/google/android/material/badge/a;->y:F

    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    cmpl-float v1, v0, v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iput v0, p0, Lcom/google/android/material/badge/a;->z:F

    .line 28
    iput v0, p0, Lcom/google/android/material/badge/a;->A:F

    .line 30
    goto :goto_5

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->R()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 39
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 41
    :goto_1
    div-float/2addr v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 45
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, Lcom/google/android/material/badge/a;->z:F

    .line 55
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->R()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 63
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 65
    :goto_3
    div-float/2addr v0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 69
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 71
    goto :goto_3

    .line 72
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, p0, Lcom/google/android/material/badge/a;->A:F

    .line 79
    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->R()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->m()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lcom/google/android/material/badge/a;->z:F

    .line 91
    iget-object v3, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/a0;

    .line 93
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/a0;->h(Ljava/lang/String;)F

    .line 96
    move-result v3

    .line 97
    div-float/2addr v3, v2

    .line 98
    iget-object v4, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 100
    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeState;->i()I

    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    add-float/2addr v3, v4

    .line 106
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lcom/google/android/material/badge/a;->z:F

    .line 112
    iget v1, p0, Lcom/google/android/material/badge/a;->A:F

    .line 114
    iget-object v3, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/a0;

    .line 116
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/a0;->f(Ljava/lang/String;)F

    .line 119
    move-result v0

    .line 120
    div-float/2addr v0, v2

    .line 121
    iget-object v2, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 123
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->m()I

    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    add-float/2addr v0, v2

    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/google/android/material/badge/a;->A:F

    .line 135
    iget v1, p0, Lcom/google/android/material/badge/a;->z:F

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/google/android/material/badge/a;->z:F

    .line 143
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->M()I

    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->h()I

    .line 152
    move-result v1

    .line 153
    const v2, 0x800053

    .line 156
    if-eq v1, v2, :cond_5

    .line 158
    const v3, 0x800055

    .line 161
    if-eq v1, v3, :cond_5

    .line 163
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 165
    add-int/2addr v1, v0

    .line 166
    int-to-float v0, v1

    .line 167
    iput v0, p0, Lcom/google/android/material/badge/a;->v:F

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 172
    sub-int/2addr v1, v0

    .line 173
    int-to-float v0, v1

    .line 174
    iput v0, p0, Lcom/google/android/material/badge/a;->v:F

    .line 176
    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->L()I

    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 182
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->h()I

    .line 185
    move-result v1

    .line 186
    const v3, 0x800033

    .line 189
    if-eq v1, v3, :cond_7

    .line 191
    if-eq v1, v2, :cond_7

    .line 193
    invoke-static {p2}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 199
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 201
    int-to-float p1, p1

    .line 202
    iget v1, p0, Lcom/google/android/material/badge/a;->z:F

    .line 204
    add-float/2addr p1, v1

    .line 205
    int-to-float v0, v0

    .line 206
    sub-float/2addr p1, v0

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 210
    int-to-float p1, p1

    .line 211
    iget v1, p0, Lcom/google/android/material/badge/a;->z:F

    .line 213
    sub-float/2addr p1, v1

    .line 214
    int-to-float v0, v0

    .line 215
    add-float/2addr p1, v0

    .line 216
    :goto_7
    iput p1, p0, Lcom/google/android/material/badge/a;->m:F

    .line 218
    goto :goto_9

    .line 219
    :cond_7
    invoke-static {p2}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 225
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 227
    int-to-float p1, p1

    .line 228
    iget v1, p0, Lcom/google/android/material/badge/a;->z:F

    .line 230
    sub-float/2addr p1, v1

    .line 231
    int-to-float v0, v0

    .line 232
    add-float/2addr p1, v0

    .line 233
    goto :goto_8

    .line 234
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 236
    int-to-float p1, p1

    .line 237
    iget v1, p0, Lcom/google/android/material/badge/a;->z:F

    .line 239
    add-float/2addr p1, v1

    .line 240
    int-to-float v0, v0

    .line 241
    sub-float/2addr p1, v0

    .line 242
    :goto_8
    iput p1, p0, Lcom/google/android/material/badge/a;->m:F

    .line 244
    :goto_9
    iget-object p1, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 246
    invoke-virtual {p1}, Lcom/google/android/material/badge/BadgeState;->H()Z

    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_9

    .line 252
    invoke-direct {p0, p2}, Lcom/google/android/material/badge/a;->b(Landroid/view/View;)V

    .line 255
    :cond_9
    return-void
.end method

.method private c0()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->R0()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/a0;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a0;->m(Z)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q0()V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    return-void
.end method

.method private d0()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->T()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->X()V

    .line 10
    :cond_0
    return-void
.end method

.method private e0()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->X()V

    .line 4
    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/material/badge/a;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/material/badge/a;

    .line 3
    sget v3, Lcom/google/android/material/badge/a;->Y:I

    .line 5
    sget v4, Lcom/google/android/material/badge/a;->X:I

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 14
    return-object v6
.end method

.method private f0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->I()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    sget-boolean v1, Lcom/google/android/material/badge/c;->a:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->s()Landroid/widget/FrameLayout;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->s()Landroid/widget/FrameLayout;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;I)Lcom/google/android/material/badge/a;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/material/badge/a;

    .line 3
    sget v3, Lcom/google/android/material/badge/a;->Y:I

    .line 5
    sget v4, Lcom/google/android/material/badge/a;->X:I

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 14
    return-object v6
.end method

.method private g0()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Z()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->a0()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->c0()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->X()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->V()V

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->W()V

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->b0()V

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Y()V

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q0()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->f0()V

    .line 31
    return-void
.end method

.method static h(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/a;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/material/badge/a;

    .line 3
    sget v3, Lcom/google/android/material/badge/a;->Y:I

    .line 5
    sget v4, Lcom/google/android/material/badge/a;->X:I

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 14
    return-object v6
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/a0;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    iget v2, p0, Lcom/google/android/material/badge/a;->v:F

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 31
    move-result v3

    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget v3, p0, Lcom/google/android/material/badge/a;->m:F

    .line 35
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    if-gtz v1, :cond_0

    .line 39
    float-to-int v1, v2

    .line 40
    :goto_0
    int-to-float v1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/a0;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    :cond_1
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->T()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->I()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->S()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->D()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private q(Landroid/view/View;F)F
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    iget v1, p0, Lcom/google/android/material/badge/a;->v:F

    .line 17
    iget v2, p0, Lcom/google/android/material/badge/a;->A:F

    .line 19
    add-float/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 28
    move-result p1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    sub-float/2addr v1, v0

    .line 31
    add-float/2addr v1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1
.end method

.method private t()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->r()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private z(Landroid/view/View;F)F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/badge/a;->m:F

    .line 3
    iget v1, p0, Lcom/google/android/material/badge/a;->z:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    move-result p1

    .line 10
    add-float/2addr p1, v0

    .line 11
    add-float/2addr p1, p2

    .line 12
    return p1
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->w()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->d0(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q0()V

    .line 9
    return-void
.end method

.method public B()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->x()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->w()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->e0(I)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->c0()V

    .line 17
    :cond_0
    return-void
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->F()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->y()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public C0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->x()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->f0(I)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->c0()V

    .line 17
    :cond_0
    return-void
.end method

.method public D0(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->y()I

    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->g0(I)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->d0()V

    .line 22
    :cond_0
    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->B()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->i0(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->X()V

    .line 21
    :cond_0
    return-void
.end method

.method public F0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->j0(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->a0()V

    .line 9
    return-void
.end method

.method G()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->A()Lcom/google/android/material/badge/BadgeState$State;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G0(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/a;->I0(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/a;->H0(I)V

    .line 7
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->B()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->k0(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q0()V

    .line 9
    return-void
.end method

.method public I0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->l0(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q0()V

    .line 9
    return-void
.end method

.method public J0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->m()I

    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->U(I)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q0()V

    .line 17
    :cond_0
    return-void
.end method

.method public K0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->m0(Z)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->f0()V

    .line 9
    return-void
.end method

.method public N()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->E()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/a;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 5
    return-void
.end method

.method public O()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->D()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/a;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "\u5b8b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public P()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->E()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P0(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/badge/a;->B:Ljava/lang/ref/WeakReference;

    .line 8
    sget-boolean v0, Lcom/google/android/material/badge/c;->a:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/a;->L0(Landroid/view/View;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Lcom/google/android/material/badge/a;->C:Ljava/lang/ref/WeakReference;

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    invoke-static {p1}, Lcom/google/android/material/badge/a;->M0(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q0()V

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    return-void
.end method

.method public Q()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->m()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->G()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->F()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->G()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->F()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/badge/BadgeState;->g0(I)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->d0()V

    .line 18
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/shape/k;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->R()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/a;->i(Landroid/graphics/Canvas;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->G()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/badge/BadgeState;->i0(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->X()V

    .line 18
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method h0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->K(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q0()V

    .line 9
    return-void
.end method

.method i0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->L(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q0()V

    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method j()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->H()Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->N(Z)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/badge/a;->B:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/google/android/material/badge/a;->B:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/View;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/a;->b(Landroid/view/View;)V

    .line 36
    :cond_1
    return-void
.end method

.method k()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->O(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->W()V

    .line 9
    return-void
.end method

.method public l()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Lcom/google/android/material/shape/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->B()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l0(I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x800053

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const v0, 0x800055

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->h()I

    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->P(I)V

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Y()V

    .line 25
    :cond_1
    return-void
.end method

.method public m0(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->z()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->h0(Ljava/util/Locale;)V

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/a0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->T(I)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->b0()V

    .line 21
    :cond_0
    return-void
.end method

.method public o()Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->z()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->W(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Z()V

    .line 9
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/internal/a0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a0;->g()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public p0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->V(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Z()V

    .line 9
    return-void
.end method

.method public q0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->S(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Z()V

    .line 9
    return-void
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->T()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->J()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->S()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->E()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->r()Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public r0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->R(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Z()V

    .line 9
    return-void
.end method

.method public s()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->C:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public s0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->X(I)V

    .line 6
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->M(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->V()V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public t0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->Y(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->u()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u0(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->Z(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public v()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->t()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->a0(I)V

    .line 6
    return-void
.end method

.method public w()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->u()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/a;->y0(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/a;->x0(I)V

    .line 7
    return-void
.end method

.method public x()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->b0(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q0()V

    .line 9
    return-void
.end method

.method public y()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->v()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->c0(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q0()V

    .line 9
    return-void
.end method

.method public z0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->i()I

    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/a;->l:Lcom/google/android/material/badge/BadgeState;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->Q(I)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->Q0()V

    .line 17
    :cond_0
    return-void
.end method
