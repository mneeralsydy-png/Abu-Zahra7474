.class public Lcom/google/android/material/shape/k;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/k;
.implements Lcom/google/android/material/shape/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/k$d;,
        Lcom/google/android/material/shape/k$c;
    }
.end annotation


# static fields
.field private static final Q1:F = 0.75f

.field private static final V1:F = 0.25f

.field public static final i2:I = 0x0

.field private static final p1:Ljava/lang/String;

.field public static final p2:I = 0x1

.field public static final t2:I = 0x2

.field private static final u2:Landroid/graphics/Paint;


# instance fields
.field private final A:Landroid/graphics/Region;

.field private final B:Landroid/graphics/Region;

.field private C:Lcom/google/android/material/shape/p;

.field private final H:Landroid/graphics/Paint;

.field private final L:Landroid/graphics/Paint;

.field private final M:Lcom/google/android/material/shadow/b;

.field private final Q:Lcom/google/android/material/shape/q$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final V:Lcom/google/android/material/shape/q;

.field private X:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Y:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private Z:I

.field private b:Lcom/google/android/material/shape/k$d;

.field private final d:[Lcom/google/android/material/shape/r$j;

.field private final e:[Lcom/google/android/material/shape/r$j;

.field private final f:Ljava/util/BitSet;

.field private i1:Z

.field private l:Z

.field private final m:Landroid/graphics/Matrix;

.field private final p0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final v:Landroid/graphics/Path;

.field private final x:Landroid/graphics/Path;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u5bfa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/k;->p1:Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/material/shape/k;->u2:Landroid/graphics/Paint;

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/p;

    invoke-direct {v0}, Lcom/google/android/material/shape/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
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
    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/material/shape/k$d;)V
    .locals 5
    .param p1    # Lcom/google/android/material/shape/k$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Lcom/google/android/material/shape/r$j;

    iput-object v1, p0, Lcom/google/android/material/shape/k;->d:[Lcom/google/android/material/shape/r$j;

    .line 7
    new-array v0, v0, [Lcom/google/android/material/shape/r$j;

    iput-object v0, p0, Lcom/google/android/material/shape/k;->e:[Lcom/google/android/material/shape/r$j;

    .line 8
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->f:Ljava/util/BitSet;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->m:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->v:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->x:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->y:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->z:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->A:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->B:Landroid/graphics/Region;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/k;->H:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/shape/k;->L:Landroid/graphics/Paint;

    .line 18
    new-instance v3, Lcom/google/android/material/shadow/b;

    invoke-direct {v3}, Lcom/google/android/material/shadow/b;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/k;->M:Lcom/google/android/material/shadow/b;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 20
    sget-object v3, Lcom/google/android/material/shape/q$a;->a:Lcom/google/android/material/shape/q;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lcom/google/android/material/shape/q;

    invoke-direct {v3}, Lcom/google/android/material/shape/q;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/google/android/material/shape/k;->V:Lcom/google/android/material/shape/q;

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/k;->p0:Landroid/graphics/RectF;

    .line 23
    iput-boolean v1, p0, Lcom/google/android/material/shape/k;->i1:Z

    .line 24
    iput-object p1, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->Q0()Z

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/k;->P0([I)Z

    .line 29
    new-instance p1, Lcom/google/android/material/shape/k$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/shape/k$a;-><init>(Lcom/google/android/material/shape/k;)V

    iput-object p1, p0, Lcom/google/android/material/shape/k;->Q:Lcom/google/android/material/shape/q$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/p;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/material/shape/k$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/shape/k$d;-><init>(Lcom/google/android/material/shape/p;Lo6/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/k$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/s;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    return-void
.end method

.method private P0([I)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->d:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/shape/k;->H:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 16
    iget-object v2, v2, Lcom/google/android/material/shape/k$d;->d:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/material/shape/k;->H:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 34
    iget-object v2, v2, Lcom/google/android/material/shape/k$d;->e:Landroid/content/res/ColorStateList;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/google/android/material/shape/k;->L:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 46
    iget-object v3, v3, Lcom/google/android/material/shape/k$d;->e:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/material/shape/k;->L:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    return v1
.end method

.method private Q0()Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->X:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/k;->Y:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 7
    iget-object v3, v2, Lcom/google/android/material/shape/k$d;->g:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, Lcom/google/android/material/shape/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v4, p0, Lcom/google/android/material/shape/k;->H:Landroid/graphics/Paint;

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v4, v5}, Lcom/google/android/material/shape/k;->m(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/material/shape/k;->X:Landroid/graphics/PorterDuffColorFilter;

    .line 20
    iget-object v2, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 22
    iget-object v3, v2, Lcom/google/android/material/shape/k$d;->f:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v2, v2, Lcom/google/android/material/shape/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iget-object v4, p0, Lcom/google/android/material/shape/k;->L:Landroid/graphics/Paint;

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {p0, v3, v2, v4, v6}, Lcom/google/android/material/shape/k;->m(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/google/android/material/shape/k;->Y:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    iget-object v2, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 37
    iget-boolean v3, v2, Lcom/google/android/material/shape/k$d;->u:Z

    .line 39
    if-eqz v3, :cond_0

    .line 41
    iget-object v3, p0, Lcom/google/android/material/shape/k;->M:Lcom/google/android/material/shadow/b;

    .line 43
    iget-object v2, v2, Lcom/google/android/material/shape/k$d;->g:Landroid/content/res/ColorStateList;

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/material/shadow/b;->e(I)V

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/shape/k;->X:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/google/android/material/shape/k;->Y:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method private R()F
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->b0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/shape/k;->L:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private R0()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->Y()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    mul-float/2addr v2, v0

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v1, Lcom/google/android/material/shape/k$d;->r:I

    .line 18
    iget-object v1, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v2

    .line 28
    double-to-int v0, v2

    .line 29
    iput v0, v1, Lcom/google/android/material/shape/k$d;->s:I

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->Q0()Z

    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    return-void
.end method

.method private Z()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$d;->q:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    iget v0, v0, Lcom/google/android/material/shape/k$d;->r:I

    .line 10
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->m0()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    return v2
.end method

.method private a0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->v:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_0

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

.method static synthetic b(Lcom/google/android/material/shape/k;)Ljava/util/BitSet;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/k;->f:Ljava/util/BitSet;

    .line 3
    return-object p0
.end method

.method private b0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->v:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/k;->L:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 22
    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/google/android/material/shape/k;)[Lcom/google/android/material/shape/r$j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/k;->d:[Lcom/google/android/material/shape/r$j;

    .line 3
    return-object p0
.end method

.method private d0()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/shape/k;)[Lcom/google/android/material/shape/r$j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/k;->e:[Lcom/google/android/material/shape/r$j;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/shape/k;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/shape/k;->l:Z

    .line 3
    return p1
.end method

.method private g(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->n(I)I

    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lcom/google/android/material/shape/k;->Z:I

    .line 13
    if-eq p2, p1, :cond_0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/k;->i(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 6
    iget v0, v0, Lcom/google/android/material/shape/k$d;->j:F

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/material/shape/k;->m:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/shape/k;->m:Landroid/graphics/Matrix;

    .line 21
    iget-object v1, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 23
    iget v1, v1, Lcom/google/android/material/shape/k$d;->j:F

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/shape/k;->m:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/k;->p0:Landroid/graphics/RectF;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->R()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->d()Lcom/google/android/material/shape/p;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/material/shape/k$b;

    .line 12
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/shape/k$b;-><init>(Lcom/google/android/material/shape/k;F)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/p;->y(Lcom/google/android/material/shape/p$c;)Lcom/google/android/material/shape/p;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/shape/k;->C:Lcom/google/android/material/shape/p;

    .line 21
    iget-object v1, p0, Lcom/google/android/material/shape/k;->V:Lcom/google/android/material/shape/q;

    .line 23
    iget-object v2, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 25
    iget v2, v2, Lcom/google/android/material/shape/k$d;->k:F

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->z()Landroid/graphics/RectF;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/google/android/material/shape/k;->x:Landroid/graphics/Path;

    .line 33
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/material/shape/q;->d(Lcom/google/android/material/shape/p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 36
    return-void
.end method

.method private j0(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/k;->l0(Landroid/graphics/Canvas;)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/shape/k;->i1:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/k;->r(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->p0:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v1, p0, Lcom/google/android/material/shape/k;->p0:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    if-ltz v0, :cond_2

    .line 61
    if-ltz v1, :cond_2

    .line 63
    iget-object v2, p0, Lcom/google/android/material/shape/k;->p0:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    iget-object v3, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 72
    iget v3, v3, Lcom/google/android/material/shape/k$d;->r:I

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {v3, v4, v2, v0}, Landroidx/compose/ui/graphics/g6;->a(IIII)I

    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/google/android/material/shape/k;->p0:Landroid/graphics/RectF;

    .line 81
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 84
    move-result v3

    .line 85
    float-to-int v3, v3

    .line 86
    iget-object v5, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 88
    iget v5, v5, Lcom/google/android/material/shape/k$d;->r:I

    .line 90
    invoke-static {v5, v4, v3, v1}, Landroidx/compose/ui/graphics/g6;->a(IIII)I

    .line 93
    move-result v3

    .line 94
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 96
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Landroid/graphics/Canvas;

    .line 102
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 108
    move-result-object v4

    .line 109
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 111
    iget-object v5, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 113
    iget v5, v5, Lcom/google/android/material/shape/k$d;->r:I

    .line 115
    sub-int/2addr v4, v5

    .line 116
    sub-int/2addr v4, v0

    .line 117
    int-to-float v0, v4

    .line 118
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 121
    move-result-object v4

    .line 122
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 124
    iget-object v5, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 126
    iget v5, v5, Lcom/google/android/material/shape/k$d;->r:I

    .line 128
    sub-int/2addr v4, v5

    .line 129
    sub-int/2addr v4, v1

    .line 130
    int-to-float v1, v4

    .line 131
    neg-float v4, v0

    .line 132
    neg-float v5, v1

    .line 133
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    invoke-direct {p0, v3}, Lcom/google/android/material/shape/k;->r(Landroid/graphics/Canvas;)V

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 143
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    return-void

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    const-string v0, "\u5bfb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method private k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    move-result p1

    .line 10
    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->n(I)I

    .line 15
    move-result p1

    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/material/shape/k;->Z:I

    .line 18
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    return-object p3
.end method

.method private static k0(II)I
    .locals 1

    .prologue
    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p1, p0

    .line 5
    ushr-int/lit8 p0, p1, 0x8

    .line 7
    return p0
.end method

.method private l0(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->L()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->M()I

    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    return-void
.end method

.method private m(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/material/shape/k;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/google/android/material/shape/k;->g(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    move-result-object p1

    .line 15
    :goto_1
    return-object p1
.end method

.method public static o(Landroid/content/Context;)Lcom/google/android/material/shape/k;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/android/material/shape/k;->q(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Landroid/content/Context;F)Lcom/google/android/material/shape/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/material/shape/k;->q(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/k;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static q(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lcom/google/android/material/shape/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    sget p2, Ll6/a$c;->e4:I

    .line 5
    const-class v0, Lcom/google/android/material/shape/k;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p2, v0}, Lcom/google/android/material/color/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    move-result-object p2

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/k;

    .line 21
    invoke-direct {v0}, Lcom/google/android/material/shape/k;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/k;->c0(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/k;->r0(Landroid/content/res/ColorStateList;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 33
    return-object v0
.end method

.method private r(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->f:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 8
    iget v0, v0, Lcom/google/android/material/shape/k$d;->s:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/material/shape/k;->v:Landroid/graphics/Path;

    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/k;->M:Lcom/google/android/material/shadow/b;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/shadow/b;->d()Landroid/graphics/Paint;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x4

    .line 25
    if-ge v0, v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/google/android/material/shape/k;->d:[Lcom/google/android/material/shape/r$j;

    .line 29
    aget-object v1, v1, v0

    .line 31
    iget-object v2, p0, Lcom/google/android/material/shape/k;->M:Lcom/google/android/material/shadow/b;

    .line 33
    iget-object v3, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 35
    iget v3, v3, Lcom/google/android/material/shape/k$d;->r:I

    .line 37
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/shape/r$j;->b(Lcom/google/android/material/shadow/b;ILandroid/graphics/Canvas;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/material/shape/k;->e:[Lcom/google/android/material/shape/r$j;

    .line 42
    aget-object v1, v1, v0

    .line 44
    iget-object v2, p0, Lcom/google/android/material/shape/k;->M:Lcom/google/android/material/shadow/b;

    .line 46
    iget-object v3, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 48
    iget v3, v3, Lcom/google/android/material/shape/k$d;->r:I

    .line 50
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/shape/r$j;->b(Lcom/google/android/material/shadow/b;ILandroid/graphics/Canvas;)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/shape/k;->i1:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->L()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->M()I

    .line 67
    move-result v1

    .line 68
    neg-int v2, v0

    .line 69
    int-to-float v2, v2

    .line 70
    neg-int v3, v1

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    iget-object v2, p0, Lcom/google/android/material/shape/k;->v:Landroid/graphics/Path;

    .line 77
    sget-object v3, Lcom/google/android/material/shape/k;->u2:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    int-to-float v0, v0

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    :cond_2
    return-void
.end method

.method private s(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/material/shape/k;->H:Landroid/graphics/Paint;

    .line 3
    iget-object v3, p0, Lcom/google/android/material/shape/k;->v:Landroid/graphics/Path;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 7
    iget-object v4, v0, Lcom/google/android/material/shape/k$d;->a:Lcom/google/android/material/shape/p;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->y()Landroid/graphics/RectF;

    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/shape/k;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/p;Landroid/graphics/RectF;)V

    .line 18
    return-void
.end method

.method private u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/p;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p4, p5}, Lcom/google/android/material/shape/p;->u(Landroid/graphics/RectF;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p4}, Lcom/google/android/material/shape/p;->t()Lcom/google/android/material/shape/e;

    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3, p5}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 17
    iget p4, p4, Lcom/google/android/material/shape/k$d;->k:F

    .line 19
    mul-float/2addr p3, p4

    .line 20
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    :goto_0
    return-void
.end method

.method private z()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->z:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->y()Landroid/graphics/RectF;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->R()F

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/k;->z:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/shape/k;->z:Landroid/graphics/RectF;

    .line 21
    return-object v0
.end method


# virtual methods
.method public A()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/k$d;->o:F

    .line 5
    return v0
.end method

.method public A0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$d;->q:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/google/android/material/shape/k$d;->q:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public B()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->d:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public B0(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->q0(F)V

    .line 5
    return-void
.end method

.method public C()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/k$d;->k:F

    .line 5
    return v0
.end method

.method public C0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->A0(I)V

    .line 6
    return-void
.end method

.method public D()Landroid/graphics/Paint$Style;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->v:Landroid/graphics/Paint$Style;

    .line 5
    return-object v0
.end method

.method public D0(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iput p1, v0, Lcom/google/android/material/shape/k$d;->r:I

    .line 5
    return-void
.end method

.method public E()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/k$d;->n:F

    .line 5
    return v0
.end method

.method public E0(I)V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$d;->s:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/google/android/material/shape/k$d;->s:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public F(IILandroid/graphics/Path;)V
    .locals 2
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-virtual {p0, v0, p3}, Lcom/google/android/material/shape/k;->i(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 12
    return-void
.end method

.method public F0(Lcom/google/android/material/shape/s;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 4
    return-void
.end method

.method public G()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/k;->Z:I

    .line 3
    return v0
.end method

.method public G0(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->L0(F)V

    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->I0(Landroid/content/res/ColorStateList;)V

    .line 11
    return-void
.end method

.method public H()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/k$d;->j:F

    .line 5
    return v0
.end method

.method public H0(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->L0(F)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/k;->I0(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public I()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/k$d;->t:I

    .line 5
    return v0
.end method

.method public I0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/k$d;->e:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/k$d;->e:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/k$d;->q:I

    .line 5
    return v0
.end method

.method public J0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->K0(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public K()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->A()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method public K0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/k$d;->f:Landroid/content/res/ColorStateList;

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->Q0()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public L()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$d;->s:I

    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lcom/google/android/material/shape/k$d;->t:I

    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    double-to-int v0, v3

    .line 19
    return v0
.end method

.method public L0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iput p1, v0, Lcom/google/android/material/shape/k$d;->l:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public M()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$d;->s:I

    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lcom/google/android/material/shape/k$d;->t:I

    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    double-to-int v0, v3

    .line 19
    return v0
.end method

.method public M0(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$d;->p:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/material/shape/k$d;->p:F

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->R0()V

    .line 14
    :cond_0
    return-void
.end method

.method public N()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/k$d;->r:I

    .line 5
    return v0
.end method

.method public N0(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/shape/k$d;->u:Z

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-boolean p1, v0, Lcom/google/android/material/shape/k$d;->u:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public O()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/k$d;->s:I

    .line 5
    return v0
.end method

.method public O0(F)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->A()F

    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->M0(F)V

    .line 9
    return-void
.end method

.method public P()Lcom/google/android/material/shape/s;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->d()Lcom/google/android/material/shape/p;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/shape/s;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/google/android/material/shape/s;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public Q()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->e:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public S()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->f:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public T()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/k$d;->l:F

    .line 5
    return v0
.end method

.method public U()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->g:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public V()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->a:Lcom/google/android/material/shape/p;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/p;->r()Lcom/google/android/material/shape/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->y()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public W()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->a:Lcom/google/android/material/shape/p;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/p;->t()Lcom/google/android/material/shape/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->y()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public X()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/k$d;->p:F

    .line 5
    return v0
.end method

.method public Y()F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->A()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->X()F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    return v1
.end method

.method public c0(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    new-instance v1, Lo6/a;

    .line 5
    invoke-direct {v1, p1}, Lo6/a;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, Lcom/google/android/material/shape/k$d;->b:Lo6/a;

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->R0()V

    .line 13
    return-void
.end method

.method public d()Lcom/google/android/material/shape/p;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->a:Lcom/google/android/material/shape/p;

    .line 5
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->H:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/k;->X:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    iget-object v0, p0, Lcom/google/android/material/shape/k;->H:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/k;->H:Landroid/graphics/Paint;

    .line 16
    iget-object v2, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 18
    iget v2, v2, Lcom/google/android/material/shape/k$d;->m:I

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/material/shape/k;->k0(II)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v1, p0, Lcom/google/android/material/shape/k;->L:Landroid/graphics/Paint;

    .line 29
    iget-object v2, p0, Lcom/google/android/material/shape/k;->Y:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    iget-object v1, p0, Lcom/google/android/material/shape/k;->L:Landroid/graphics/Paint;

    .line 36
    iget-object v2, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 38
    iget v2, v2, Lcom/google/android/material/shape/k$d;->l:F

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iget-object v1, p0, Lcom/google/android/material/shape/k;->L:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/google/android/material/shape/k;->L:Landroid/graphics/Paint;

    .line 51
    iget-object v3, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 53
    iget v3, v3, Lcom/google/android/material/shape/k$d;->m:I

    .line 55
    invoke-static {v1, v3}, Lcom/google/android/material/shape/k;->k0(II)I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-boolean v2, p0, Lcom/google/android/material/shape/k;->l:Z

    .line 64
    if-eqz v2, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->j()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->y()Landroid/graphics/RectF;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/google/android/material/shape/k;->v:Landroid/graphics/Path;

    .line 75
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/shape/k;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, Lcom/google/android/material/shape/k;->l:Z

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/k;->j0(Landroid/graphics/Canvas;)V

    .line 84
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->a0()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/k;->s(Landroid/graphics/Canvas;)V

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->b0()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->v(Landroid/graphics/Canvas;)V

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/shape/k;->H:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    iget-object p1, p0, Lcom/google/android/material/shape/k;->L:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    return-void
.end method

.method public e0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->b:Lo6/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lo6/a;->l()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public f0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->b:Lo6/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public g0(II)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->getTransparentRegion()Landroid/graphics/Region;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/k$d;->m:I

    .line 5
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/k$d;->q:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->h0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->V()F

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 21
    iget v1, v1, Lcom/google/android/material/shape/k$d;->k:F

    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->y()Landroid/graphics/RectF;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/material/shape/k;->v:Landroid/graphics/Path;

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/k;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/material/shape/k;->v:Landroid/graphics/Path;

    .line 43
    invoke-static {p1, v0}, Lcom/google/android/material/drawable/d;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 46
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->i:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/k;->A:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->y()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/k;->v:Landroid/graphics/Path;

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/k;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/shape/k;->B:Landroid/graphics/Region;

    .line 21
    iget-object v1, p0, Lcom/google/android/material/shape/k;->v:Landroid/graphics/Path;

    .line 23
    iget-object v2, p0, Lcom/google/android/material/shape/k;->A:Landroid/graphics/Region;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/material/shape/k;->A:Landroid/graphics/Region;

    .line 30
    iget-object v1, p0, Lcom/google/android/material/shape/k;->B:Landroid/graphics/Region;

    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/material/shape/k;->A:Landroid/graphics/Region;

    .line 39
    return-object v0
.end method

.method public h0()Z
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->a:Lcom/google/android/material/shape/p;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->y()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/p;->u(Landroid/graphics/RectF;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final i(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->V:Lcom/google/android/material/shape/q;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 5
    iget-object v2, v1, Lcom/google/android/material/shape/k$d;->a:Lcom/google/android/material/shape/p;

    .line 7
    iget v3, v1, Lcom/google/android/material/shape/k$d;->k:F

    .line 9
    iget-object v4, p0, Lcom/google/android/material/shape/k;->Q:Lcom/google/android/material/shape/q$b;

    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/q;->e(Lcom/google/android/material/shape/p;FLandroid/graphics/RectF;Lcom/google/android/material/shape/q$b;Landroid/graphics/Path;)V

    .line 18
    return-void
.end method

.method public i0()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/k$d;->q:I

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/shape/k;->l:Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->g:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 21
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->f:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 33
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->e:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 45
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->d:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public l(Lcom/google/android/material/shape/p;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/k$d;->a:Lcom/google/android/material/shape/p;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public m0()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->h0()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/shape/k;->v:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/16 v1, 0x1d

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/k$d;-><init>(Lcom/google/android/material/shape/k$d;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 10
    return-object p0
.end method

.method protected n(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->Y()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->E()F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 12
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->b:Lo6/a;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, v1}, Lo6/a;->e(IF)I

    .line 19
    move-result p1

    .line 20
    :cond_0
    return p1
.end method

.method public n0(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->a:Lcom/google/android/material/shape/p;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p;->w(F)Lcom/google/android/material/shape/p;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 12
    return-void
.end method

.method public o0(Lcom/google/android/material/shape/e;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->a:Lcom/google/android/material/shape/p;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p;->x(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 12
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/shape/k;->l:Z

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/k;->P0([I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->Q0()Z

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 22
    :cond_2
    return p1
.end method

.method public p0(Z)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->V:Lcom/google/android/material/shape/q;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/q;->n(Z)V

    .line 6
    return-void
.end method

.method public q0(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$d;->o:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/material/shape/k$d;->o:F

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->R0()V

    .line 14
    :cond_0
    return-void
.end method

.method public r0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/k$d;->d:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/k$d;->d:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public s0(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$d;->k:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/material/shape/k$d;->k:F

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/shape/k;->l:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$d;->m:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/google/android/material/shape/k$d;->m:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/k$d;->c:Landroid/graphics/ColorFilter;

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/k$d;->g:Landroid/content/res/ColorStateList;

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->Q0()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->Q0()Z

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method

.method protected t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v5, v0, Lcom/google/android/material/shape/k$d;->a:Lcom/google/android/material/shape/p;

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/shape/k;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/p;Landroid/graphics/RectF;)V

    .line 13
    return-void
.end method

.method public t0(IIII)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/k$d;->i:Landroid/graphics/Rect;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/google/android/material/shape/k$d;->i:Landroid/graphics/Rect;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 16
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->i:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 24
    return-void
.end method

.method public u0(Landroid/graphics/Paint$Style;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/k$d;->v:Landroid/graphics/Paint$Style;

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method protected v(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/material/shape/k;->L:Landroid/graphics/Paint;

    .line 3
    iget-object v3, p0, Lcom/google/android/material/shape/k;->x:Landroid/graphics/Path;

    .line 5
    iget-object v4, p0, Lcom/google/android/material/shape/k;->C:Lcom/google/android/material/shape/p;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->z()Landroid/graphics/RectF;

    .line 10
    move-result-object v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/shape/k;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/p;Landroid/graphics/RectF;)V

    .line 16
    return-void
.end method

.method public v0(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$d;->n:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/material/shape/k$d;->n:F

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/shape/k;->R0()V

    .line 14
    :cond_0
    return-void
.end method

.method public w()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->a:Lcom/google/android/material/shape/p;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/p;->j()Lcom/google/android/material/shape/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->y()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public w0(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$d;->j:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/material/shape/k$d;->j:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 14
    :cond_0
    return-void
.end method

.method public x()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/k$d;->a:Lcom/google/android/material/shape/p;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/p;->l()Lcom/google/android/material/shape/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->y()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public x0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/shape/k;->i1:Z

    .line 3
    return-void
.end method

.method protected y()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->y:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/shape/k;->y:Landroid/graphics/RectF;

    .line 12
    return-object v0
.end method

.method public y0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->M:Lcom/google/android/material/shadow/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shadow/b;->e(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/google/android/material/shape/k$d;->u:Z

    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public z0(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/k$d;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/k$d;->t:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/google/android/material/shape/k$d;->t:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method
