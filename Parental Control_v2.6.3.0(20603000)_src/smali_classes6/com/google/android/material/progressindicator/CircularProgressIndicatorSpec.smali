.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
.super Lcom/google/android/material/progressindicator/b;
.source "CircularProgressIndicatorSpec.java"


# instance fields
.field public h:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Ll6/a$c;->L2:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 2
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->t2:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
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
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll6/a$f;->dd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll6/a$f;->Yc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    sget-object v4, Ll6/a$o;->r7:[I

    const/4 v8, 0x0

    new-array v7, v8, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/d0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Ll6/a$o;->u7:I

    .line 9
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/resources/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iget p4, p0, Lcom/google/android/material/progressindicator/b;->a:I

    mul-int/lit8 p4, p4, 0x2

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 11
    sget p3, Ll6/a$o;->t7:I

    .line 12
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/material/resources/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->i:I

    .line 13
    sget p1, Ll6/a$o;->s7:I

    .line 14
    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->j:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->e()V

    return-void
.end method


# virtual methods
.method f()I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 9
    iget v2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->i:I

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 22
    int-to-double v4, v1

    .line 23
    mul-double/2addr v4, v2

    .line 24
    iget v1, p0, Lcom/google/android/material/progressindicator/b;->b:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    int-to-double v0, v0

    .line 28
    div-double/2addr v4, v0

    .line 29
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 34
    div-double/2addr v0, v4

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    return v0
.end method
