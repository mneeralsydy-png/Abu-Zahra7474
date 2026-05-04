.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "BadgeState.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/android/material/badge/BadgeState$State;

.field private final b:Lcom/google/android/material/badge/BadgeState$State;

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:I

.field final j:I

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5b85"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/badge/BadgeState;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 5
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-nez p5, :cond_0

    .line 3
    new-instance p5, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {p5}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p5, p2}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 5
    :cond_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/badge/BadgeState;->c(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 7
    sget p4, Ll6/a$o;->d4:I

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Ll6/a$f;->pa:I

    .line 10
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Ll6/a$f;->sa:I

    .line 12
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 13
    sget p4, Ll6/a$o;->n4:I

    .line 14
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 15
    sget p4, Ll6/a$o;->l4:I

    sget v2, Ll6/a$f;->z2:I

    .line 16
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 17
    sget p4, Ll6/a$o;->q4:I

    sget v2, Ll6/a$f;->D2:I

    .line 18
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 19
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 20
    sget p4, Ll6/a$o;->c4:I

    sget v2, Ll6/a$f;->z2:I

    .line 21
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 22
    sget p4, Ll6/a$o;->m4:I

    sget v2, Ll6/a$f;->D2:I

    .line 23
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 24
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 25
    sget p4, Ll6/a$o;->x4:I

    const/4 v2, 0x1

    .line 26
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 27
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    const/4 v3, -0x2

    if-ne p4, v3, :cond_2

    const/16 p4, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    :goto_0
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 28
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    const/4 v4, 0x0

    if-eq p4, v3, :cond_3

    .line 29
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;I)I

    goto :goto_1

    .line 30
    :cond_3
    sget p4, Ll6/a$o;->w4:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 31
    sget p4, Ll6/a$o;->w4:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;I)I

    goto :goto_1

    .line 32
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 33
    :goto_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 34
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->X(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_5
    sget p4, Ll6/a$o;->g4:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 36
    sget p4, Ll6/a$o;->g4:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->X(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    :cond_6
    :goto_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->Z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->b0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_7

    .line 39
    sget p4, Ll6/a$m;->N0:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 40
    :cond_7
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->b0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object p4

    .line 41
    :goto_3
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->c0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d0(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    if-nez p4, :cond_8

    .line 43
    sget p4, Ll6/a$l;->a:I

    goto :goto_4

    .line 44
    :cond_8
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d0(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    .line 45
    :goto_4
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->e0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 46
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g0(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    if-nez p4, :cond_9

    .line 47
    sget p4, Ll6/a$m;->a1:I

    goto :goto_5

    .line 48
    :cond_9
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g0(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    .line 49
    :goto_5
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->h0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 50
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_6

    :cond_a
    move v2, v4

    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->j0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 51
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k0(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    if-ne p4, v3, :cond_c

    .line 52
    sget p4, Ll6/a$o;->u4:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_7

    .line 53
    :cond_c
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k0(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    .line 54
    :goto_7
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->l0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 55
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    if-ne p4, v3, :cond_d

    .line 56
    sget p4, Ll6/a$o;->v4:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_8

    .line 57
    :cond_d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    .line 58
    :goto_8
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 59
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_e

    .line 60
    sget p4, Ll6/a$o;->e4:I

    sget v1, Ll6/a$n;->q6:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_9

    .line 61
    :cond_e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 62
    :goto_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 63
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 64
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_f

    .line 65
    sget p4, Ll6/a$o;->f4:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_a

    .line 66
    :cond_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 67
    :goto_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 68
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 69
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_10

    .line 70
    sget p4, Ll6/a$o;->o4:I

    sget v1, Ll6/a$n;->q6:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_b

    .line 71
    :cond_10
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 72
    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 73
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 74
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_11

    .line 75
    sget p4, Ll6/a$o;->p4:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_c

    .line 76
    :cond_11
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 77
    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 78
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 79
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_12

    .line 80
    sget p4, Ll6/a$o;->a4:I

    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/BadgeState;->J(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p4

    goto :goto_d

    .line 81
    :cond_12
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 82
    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 83
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 84
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_13

    .line 85
    sget p4, Ll6/a$o;->h4:I

    sget v1, Ll6/a$n;->J8:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_e

    .line 86
    :cond_13
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 87
    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 88
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 89
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_14

    .line 90
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    .line 91
    :cond_14
    sget p4, Ll6/a$o;->i4:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_15

    .line 92
    sget p4, Ll6/a$o;->i4:I

    .line 93
    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/BadgeState;->J(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    .line 95
    :cond_15
    new-instance p4, Lcom/google/android/material/resources/d;

    .line 96
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p4, p1, v1}, Lcom/google/android/material/resources/d;-><init>(Landroid/content/Context;I)V

    .line 97
    invoke-virtual {p4}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 98
    :goto_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_16

    .line 99
    sget p1, Ll6/a$o;->b4:I

    const p4, 0x800035

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_10

    .line 100
    :cond_16
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 101
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 103
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_17

    .line 104
    sget p1, Ll6/a$o;->k4:I

    sget p4, Ll6/a$f;->qa:I

    .line 105
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 106
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_11

    .line 107
    :cond_17
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 108
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 110
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->B(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    .line 111
    sget p1, Ll6/a$o;->j4:I

    sget p4, Ll6/a$f;->F2:I

    .line 112
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 113
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_12

    .line 114
    :cond_18
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->B(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 115
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 117
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_19

    .line 118
    sget p1, Ll6/a$o;->r4:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_13

    .line 119
    :cond_19
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 120
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 122
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 123
    sget p1, Ll6/a$o;->y4:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_14

    .line 124
    :cond_1a
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 125
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->H(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 127
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1b

    .line 128
    sget p1, Ll6/a$o;->s4:I

    .line 129
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 130
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_15

    .line 131
    :cond_1b
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 132
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->J(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 134
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1c

    .line 135
    sget p1, Ll6/a$o;->z4:I

    .line 136
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 137
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_16

    .line 138
    :cond_1c
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 139
    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 141
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1d

    .line 142
    sget p1, Ll6/a$o;->t4:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_17

    .line 143
    :cond_1d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 144
    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 145
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->N(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 146
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1e

    move p1, v4

    goto :goto_18

    :cond_1e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 148
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->Q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1f

    move p1, v4

    goto :goto_19

    :cond_1f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->Q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->R(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 150
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->S(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_20

    .line 151
    sget p1, Ll6/a$o;->Z3:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_1a

    .line 152
    :cond_20
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->S(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 153
    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->T(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 155
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->U(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_21

    .line 157
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    .line 158
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->V(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_1b

    .line 159
    :cond_21
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->U(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->V(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 160
    :goto_1b
    iput-object p5, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    return-void
.end method

.method private static J(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/i1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private c(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7
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

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const-string v1, "\u5b84"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p1, p2, v1}, Lcom/google/android/material/drawable/d;->k(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 13
    move-result v1

    .line 14
    move-object v2, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    move-object v2, p2

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 21
    move v5, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    sget-object v3, Ll6/a$o;->Y3:[I

    .line 26
    new-array v6, v0, [I

    .line 28
    move-object v1, p1

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method A()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    return-object v0
.end method

.method B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method C()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method D()I
    .locals 1
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method E()I
    .locals 1
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method F()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method G()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method H()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->S(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method I()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->i0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method K(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/r;
            unit = 0x1
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method L(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/r;
            unit = 0x1
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->R(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->R(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method M(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 11
    return-void
.end method

.method N(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->T(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->T(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method O(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method P(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method Q(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method R(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method S(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method T(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method U(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method V(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method W(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method X(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->h0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->h0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 11
    return-void
.end method

.method Y(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->Z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->Z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    return-void
.end method

.method Z(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->c0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->c0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    return-void
.end method

.method a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeState;->g0(I)V

    .line 5
    return-void
.end method

.method a0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->e0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->e0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 11
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeState;->i0(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method b0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/r;
            unit = 0x1
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->J(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->J(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method c0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/r;
            unit = 0x1
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method d()I
    .locals 1
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method d0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/r;
            unit = 0x1
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->N(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->N(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method e()I
    .locals 1
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->Q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method e0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->l0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->l0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 11
    return-void
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 11
    return-void
.end method

.method g()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method g0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->D(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 11
    return-void
.end method

.method h()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method h0(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->V(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->V(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 11
    return-void
.end method

.method i()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method i0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->X(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->X(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    return-void
.end method

.method j()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method j0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method k()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method k0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/r;
            unit = 0x1
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method l()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method l0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/r;
            unit = 0x1
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->H(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->H(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method m()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->B(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method m0(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->j0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->j0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method n()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method o()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method p()I
    .locals 1
    .annotation build Landroidx/annotation/g1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->g0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method q()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method r()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->b0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method s()I
    .locals 1
    .annotation build Landroidx/annotation/t0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->d0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method t()I
    .locals 1
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method u()I
    .locals 1
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method v()I
    .locals 1
    .annotation build Landroidx/annotation/r;
        unit = 0x1
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method w()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->k0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method x()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method y()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method z()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->U(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
