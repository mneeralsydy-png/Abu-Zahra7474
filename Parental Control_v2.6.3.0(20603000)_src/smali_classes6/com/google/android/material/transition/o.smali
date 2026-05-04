.class public final Lcom/google/android/material/transition/o;
.super Lcom/google/android/material/transition/q;
.source "MaterialFadeThrough.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/q<",
        "Lcom/google/android/material/transition/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final d3:F = 0.92f

.field private static final e3:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final f3:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$c;->Ed:I

    .line 3
    sput v0, Lcom/google/android/material/transition/o;->e3:I

    .line 5
    sget v0, Ll6/a$c;->Vd:I

    .line 7
    sput v0, Lcom/google/android/material/transition/o;->f3:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/e;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/e;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/material/transition/o;->n1()Lcom/google/android/material/transition/w;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/q;-><init>(Lcom/google/android/material/transition/w;Lcom/google/android/material/transition/w;)V

    .line 13
    return-void
.end method

.method private static m1()Lcom/google/android/material/transition/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/e;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/e;-><init>()V

    .line 6
    return-object v0
.end method

.method private static n1()Lcom/google/android/material/transition/w;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/transition/r;-><init>(Z)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/r;->o(Z)V

    .line 11
    const v1, 0x3f6b851f

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/r;->l(F)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public bridge synthetic T0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/q;->T0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/q;->V0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/h0;Landroidx/transition/h0;)Landroid/animation/Animator;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Z0(Lcom/google/android/material/transition/w;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/q;->Z0(Lcom/google/android/material/transition/w;)V

    .line 4
    return-void
.end method

.method public bridge synthetic b1()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/q;->b1()V

    .line 4
    return-void
.end method

.method e1(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Lcom/google/android/material/transition/o;->e3:I

    .line 3
    return p1
.end method

.method public f0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method f1(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    .prologue
    .line 1
    sget p1, Lcom/google/android/material/transition/o;->f3:I

    .line 3
    return p1
.end method

.method public bridge synthetic g1()Lcom/google/android/material/transition/w;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/q;->g1()Lcom/google/android/material/transition/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i1()Lcom/google/android/material/transition/w;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/transition/q;->i1()Lcom/google/android/material/transition/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k1(Lcom/google/android/material/transition/w;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/q;->k1(Lcom/google/android/material/transition/w;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic l1(Lcom/google/android/material/transition/w;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/transition/q;->l1(Lcom/google/android/material/transition/w;)V

    .line 4
    return-void
.end method
