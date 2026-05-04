.class public final Lcom/google/android/material/progressindicator/e;
.super Lcom/google/android/material/progressindicator/f;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Lcom/google/android/material/progressindicator/f;"
    }
.end annotation


# static fields
.field static final Q1:F = 0.01f

.field private static final V1:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Lcom/google/android/material/progressindicator/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final i1:I = 0x2710

.field private static final p1:F = 50.0f


# instance fields
.field private V:Lcom/google/android/material/progressindicator/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/g<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final X:Landroidx/dynamicanimation/animation/h;

.field private final Y:Landroidx/dynamicanimation/animation/g;

.field private final Z:Lcom/google/android/material/progressindicator/g$a;

.field private p0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/e$a;

    .line 3
    const-string v1, "\u5dc0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/material/progressindicator/e;->V1:Landroidx/dynamicanimation/animation/d;

    .line 10
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/b;",
            "Lcom/google/android/material/progressindicator/g<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/e;->p0:Z

    .line 7
    iput-object p3, p0, Lcom/google/android/material/progressindicator/e;->V:Lcom/google/android/material/progressindicator/g;

    .line 9
    new-instance p1, Lcom/google/android/material/progressindicator/g$a;

    .line 11
    invoke-direct {p1}, Lcom/google/android/material/progressindicator/g$a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->Z:Lcom/google/android/material/progressindicator/g$a;

    .line 16
    new-instance p1, Landroidx/dynamicanimation/animation/h;

    .line 18
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/h;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->X:Landroidx/dynamicanimation/animation/h;

    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/h;->g(F)Landroidx/dynamicanimation/animation/h;

    .line 28
    const/high16 p3, 0x42480000    # 50.0f

    .line 30
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/h;->i(F)Landroidx/dynamicanimation/animation/h;

    .line 33
    new-instance p3, Landroidx/dynamicanimation/animation/g;

    .line 35
    sget-object v0, Lcom/google/android/material/progressindicator/e;->V1:Landroidx/dynamicanimation/animation/d;

    .line 37
    invoke-direct {p3, p0, v0}, Landroidx/dynamicanimation/animation/g;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 40
    iput-object p3, p0, Lcom/google/android/material/progressindicator/e;->Y:Landroidx/dynamicanimation/animation/g;

    .line 42
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/g;->D(Landroidx/dynamicanimation/animation/h;)Landroidx/dynamicanimation/animation/g;

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/f;->q(F)V

    .line 48
    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/e;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/e<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/c;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/b;)V

    .line 6
    new-instance v1, Lcom/google/android/material/progressindicator/e;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/g;)V

    .line 11
    return-object v1
.end method

.method static C(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/c;",
            ")",
            "Lcom/google/android/material/progressindicator/e<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/g;)V

    .line 6
    return-object v0
.end method

.method public static D(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/e;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/e<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/j;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/j;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 6
    new-instance v1, Lcom/google/android/material/progressindicator/e;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/g;)V

    .line 11
    return-object v1
.end method

.method static E(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/j;)Lcom/google/android/material/progressindicator/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/j;",
            ")",
            "Lcom/google/android/material/progressindicator/e<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/g;)V

    .line 6
    return-object v0
.end method

.method private G()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->Z:Lcom/google/android/material/progressindicator/g$a;

    .line 3
    iget v0, v0, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 5
    return v0
.end method

.method private J(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->Z:Lcom/google/android/material/progressindicator/g$a;

    .line 3
    iput p1, v0, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method static y(Lcom/google/android/material/progressindicator/e;)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/e;->Z:Lcom/google/android/material/progressindicator/g$a;

    .line 3
    iget p0, p0, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 5
    return p0
.end method

.method static synthetic z(Lcom/google/android/material/progressindicator/e;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/e;->J(F)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroidx/dynamicanimation/animation/b$q;)V
    .locals 1
    .param p1    # Landroidx/dynamicanimation/animation/b$q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->Y:Landroidx/dynamicanimation/animation/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/b;->b(Landroidx/dynamicanimation/animation/b$q;)Landroidx/dynamicanimation/animation/b;

    .line 6
    return-void
.end method

.method F()Lcom/google/android/material/progressindicator/g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/g<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->V:Lcom/google/android/material/progressindicator/g;

    .line 3
    return-object v0
.end method

.method public H(Landroidx/dynamicanimation/animation/b$q;)V
    .locals 1
    .param p1    # Landroidx/dynamicanimation/animation/b$q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->Y:Landroidx/dynamicanimation/animation/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/b;->l(Landroidx/dynamicanimation/animation/b$q;)V

    .line 6
    return-void
.end method

.method I(Lcom/google/android/material/progressindicator/g;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/g<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->V:Lcom/google/android/material/progressindicator/g;

    .line 3
    return-void
.end method

.method K(F)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 9
    return-void
.end method

.method public bridge synthetic b(Landroidx/vectordrawable/graphics/drawable/b$a;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/f;->b(Landroidx/vectordrawable/graphics/drawable/b$a;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic c(Landroidx/vectordrawable/graphics/drawable/b$a;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/f;->c(Landroidx/vectordrawable/graphics/drawable/b$a;)V

    .line 4
    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->d()V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->V:Lcom/google/android/material/progressindicator/g;

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->k()F

    .line 42
    move-result v3

    .line 43
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->o()Z

    .line 46
    move-result v4

    .line 47
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->n()Z

    .line 50
    move-result v5

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/g;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 55
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->C:Landroid/graphics/Paint;

    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->C:Landroid/graphics/Paint;

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->Z:Lcom/google/android/material/progressindicator/g$a;

    .line 70
    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->d:Lcom/google/android/material/progressindicator/b;

    .line 72
    iget-object v2, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 74
    const/4 v8, 0x0

    .line 75
    aget v2, v2, v8

    .line 77
    iput v2, v0, Lcom/google/android/material/progressindicator/g$a;->c:I

    .line 79
    iget v2, v1, Lcom/google/android/material/progressindicator/b;->g:I

    .line 81
    if-lez v2, :cond_2

    .line 83
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->V:Lcom/google/android/material/progressindicator/g;

    .line 85
    instance-of v1, v1, Lcom/google/android/material/progressindicator/j;

    .line 87
    if-eqz v1, :cond_1

    .line 89
    move v7, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    int-to-float v1, v2

    .line 92
    iget v0, v0, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 94
    const/4 v2, 0x0

    .line 95
    const v3, 0x3c23d70a

    .line 98
    invoke-static {v0, v2, v3}, Ll1/a;->d(FFF)F

    .line 101
    move-result v0

    .line 102
    mul-float/2addr v0, v1

    .line 103
    div-float/2addr v0, v3

    .line 104
    float-to-int v0, v0

    .line 105
    move v7, v0

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->V:Lcom/google/android/material/progressindicator/g;

    .line 108
    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->C:Landroid/graphics/Paint;

    .line 110
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->Z:Lcom/google/android/material/progressindicator/g$a;

    .line 112
    iget v3, v1, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 114
    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->d:Lcom/google/android/material/progressindicator/b;

    .line 116
    iget v5, v1, Lcom/google/android/material/progressindicator/b;->d:I

    .line 118
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    .line 121
    move-result v6

    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    move-object v1, p1

    .line 125
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->V:Lcom/google/android/material/progressindicator/g;

    .line 131
    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->C:Landroid/graphics/Paint;

    .line 133
    iget v5, v1, Lcom/google/android/material/progressindicator/b;->d:I

    .line 135
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    move-object v1, p1

    .line 144
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->V:Lcom/google/android/material/progressindicator/g;

    .line 149
    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->C:Landroid/graphics/Paint;

    .line 151
    iget-object v2, p0, Lcom/google/android/material/progressindicator/e;->Z:Lcom/google/android/material/progressindicator/g$a;

    .line 153
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/material/progressindicator/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/g$a;I)V

    .line 160
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->V:Lcom/google/android/material/progressindicator/g;

    .line 162
    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->C:Landroid/graphics/Paint;

    .line 164
    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->d:Lcom/google/android/material/progressindicator/b;

    .line 166
    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 168
    aget v2, v2, v8

    .line 170
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/material/progressindicator/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->V:Lcom/google/android/material/progressindicator/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->V:Lcom/google/android/material/progressindicator/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->f()I

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

.method public bridge synthetic isRunning()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->Y:Landroidx/dynamicanimation/animation/g;

    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/g;->E()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/e;->J(F)V

    .line 18
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/e;->w(ZZZ)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->n()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic o()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->o()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/e;->p0:Z

    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->Y:Landroidx/dynamicanimation/animation/g;

    .line 10
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/g;->E()V

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/e;->J(F)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->Y:Landroidx/dynamicanimation/animation/g;

    .line 21
    iget-object v2, p0, Lcom/google/android/material/progressindicator/e;->Z:Lcom/google/android/material/progressindicator/g$a;

    .line 23
    iget v2, v2, Lcom/google/android/material/progressindicator/g$a;->b:F

    .line 25
    mul-float/2addr v2, v1

    .line 26
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/b;->t(F)Landroidx/dynamicanimation/animation/b;

    .line 29
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->Y:Landroidx/dynamicanimation/animation/g;

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/g;->z(F)V

    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/f;->setAlpha(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/f;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/e;->w(ZZZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->start()V

    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->stop()V

    .line 4
    return-void
.end method

.method public bridge synthetic w(ZZZ)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/f;->w(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method x(ZZZ)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/f;->x(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/progressindicator/f;->e:Lcom/google/android/material/progressindicator/a;

    .line 7
    iget-object p3, p0, Lcom/google/android/material/progressindicator/f;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 20
    if-nez p3, :cond_0

    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/e;->p0:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/e;->p0:Z

    .line 29
    iget-object p3, p0, Lcom/google/android/material/progressindicator/e;->X:Landroidx/dynamicanimation/animation/h;

    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 33
    div-float/2addr v0, p2

    .line 34
    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/h;->i(F)Landroidx/dynamicanimation/animation/h;

    .line 37
    :goto_0
    return p1
.end method
