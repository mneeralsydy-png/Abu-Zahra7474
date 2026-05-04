.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "CarouselLayoutManager.java"

# interfaces
.implements Lcom/google/android/material/carousel/b;
.implements Landroidx/recyclerview/widget/RecyclerView$z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$e;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String;

.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field public static final K:I = 0x0

.field public static final L:I = 0x1


# instance fields
.field private A:I

.field private B:Ljava/util/Map;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/carousel/k;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/google/android/material/carousel/e;

.field private final D:Landroid/view/View$OnLayoutChangeListener;

.field private E:I

.field private F:I

.field private G:I

.field s:I
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field t:I
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field u:I
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private v:Z

.field private final w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field private x:Lcom/google/android/material/carousel/g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private y:Lcom/google/android/material/carousel/l;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:Lcom/google/android/material/carousel/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5baf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/carousel/p;

    invoke-direct {v0}, Lcom/google/android/material/carousel/p;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/g;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 p3, 0x0

    .line 14
    iput-boolean p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 15
    new-instance p4, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {p4}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 17
    new-instance p4, Lcom/google/android/material/carousel/d;

    invoke-direct {p4, p0}, Lcom/google/android/material/carousel/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 18
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 19
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 20
    new-instance p3, Lcom/google/android/material/carousel/p;

    invoke-direct {p3}, Lcom/google/android/material/carousel/p;-><init>()V

    invoke-virtual {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s3(Lcom/google/android/material/carousel/g;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r3(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/g;)V
    .locals 1
    .param p1    # Lcom/google/android/material/carousel/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/g;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/g;I)V
    .locals 2
    .param p1    # Lcom/google/android/material/carousel/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 6
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 7
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 8
    new-instance v1, Lcom/google/android/material/carousel/d;

    invoke-direct {v1, p0}, Lcom/google/android/material/carousel/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 10
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s3(Lcom/google/android/material/carousel/g;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u3(I)V

    return-void
.end method

.method private A2(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2(I)F

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j3(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 13
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 15
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g3(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->f()F

    .line 27
    move-result v2

    .line 28
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2(FF)F

    .line 31
    move-result v0

    .line 32
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 34
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 36
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f3(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v2(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 49
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method private B2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 4

    .prologue
    .line 1
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/k$c;

    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/k$c;->b:F

    .line 5
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/k$c;

    .line 7
    iget v3, v2, Lcom/google/android/material/carousel/k$c;->b:F

    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/k$c;->a:F

    .line 11
    iget v2, v2, Lcom/google/android/material/carousel/k$c;->a:F

    .line 13
    invoke-static {v1, v3, v0, v2, p2}, Lcom/google/android/material/animation/b;->b(FFFFF)F

    .line 16
    move-result v0

    .line 17
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/k$c;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->c()Lcom/google/android/material/carousel/k$c;

    .line 24
    move-result-object v2

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/k$c;

    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->j()Lcom/google/android/material/carousel/k$c;

    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 43
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/material/carousel/e;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F

    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/carousel/k;->f()F

    .line 54
    move-result v1

    .line 55
    div-float/2addr p1, v1

    .line 56
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/k$c;

    .line 58
    iget v1, p3, Lcom/google/android/material/carousel/k$c;->a:F

    .line 60
    sub-float/2addr p2, v1

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    iget p3, p3, Lcom/google/android/material/carousel/k$c;->c:F

    .line 65
    sub-float/2addr v1, p3

    .line 66
    add-float/2addr v1, p1

    .line 67
    mul-float/2addr v1, p2

    .line 68
    add-float/2addr v0, v1

    .line 69
    :cond_1
    return v0
.end method

.method private C2(I)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->l()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/carousel/k;->f()F

    .line 16
    move-result v1

    .line 17
    int-to-float p1, p1

    .line 18
    mul-float/2addr v1, p1

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2(FF)F

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private D2(Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/material/carousel/l;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/carousel/l;->l()Lcom/google/android/material/carousel/k;

    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/carousel/l;->h()Lcom/google/android/material/carousel/k;

    .line 15
    move-result-object p2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/k$c;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/k;->h()Lcom/google/android/material/carousel/k$c;

    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/k;->f()F

    .line 37
    move-result p2

    .line 38
    mul-float/2addr p1, p2

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const/high16 p2, -0x40800000    # -1.0f

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    :goto_2
    mul-float/2addr p1, p2

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget p2, v1, Lcom/google/android/material/carousel/k$c;->g:F

    .line 51
    neg-float p2, p2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget p2, v1, Lcom/google/android/material/carousel/k$c;->h:F

    .line 55
    :goto_3
    iget v2, v1, Lcom/google/android/material/carousel/k$c;->a:F

    .line 57
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/material/carousel/e;->l()I

    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    sub-float/2addr v2, v3

    .line 65
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 67
    invoke-virtual {v3}, Lcom/google/android/material/carousel/e;->i()I

    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    iget v1, v1, Lcom/google/android/material/carousel/k$c;->a:F

    .line 74
    sub-float/2addr v3, v1

    .line 75
    sub-float/2addr p1, v2

    .line 76
    add-float/2addr p1, v3

    .line 77
    add-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result p1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result p1

    .line 91
    :goto_4
    return p1
.end method

.method private static F2(IIII)I
    .locals 1

    .prologue
    .line 1
    add-int v0, p1, p0

    .line 3
    if-ge v0, p2, :cond_0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2

    .line 7
    :cond_0
    if-le v0, p3, :cond_1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_1
    return p0
.end method

.method private G2(Lcom/google/android/material/carousel/l;)I
    .locals 2
    .param p1    # Lcom/google/android/material/carousel/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/l;->h()Lcom/google/android/material/carousel/k;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/l;->l()Lcom/google/android/material/carousel/k;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/carousel/k;->h()Lcom/google/android/material/carousel/k$c;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/k$c;

    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iget v0, v0, Lcom/google/android/material/carousel/k$c;->a:F

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/carousel/k;->f()F

    .line 32
    move-result p1

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    div-float/2addr p1, v1

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2(FF)F

    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->l()I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    sub-float/2addr v0, p1

    .line 48
    float-to-int p1, v0

    .line 49
    return p1
.end method

.method private H2(I)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_b

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_a

    .line 12
    const/16 v3, 0x11

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    if-eq p1, v3, :cond_7

    .line 18
    const/16 v3, 0x21

    .line 20
    if-eq p1, v3, :cond_5

    .line 22
    const/16 v3, 0x42

    .line 24
    if-eq p1, v3, :cond_2

    .line 26
    const/16 v1, 0x82

    .line 28
    if-eq p1, v1, :cond_0

    .line 30
    return v4

    .line 31
    :cond_0
    if-ne v0, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_0
    return v2

    .line 36
    :cond_2
    if-nez v0, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_1
    return v1

    .line 47
    :cond_4
    return v4

    .line 48
    :cond_5
    if-ne v0, v2, :cond_6

    .line 50
    goto :goto_2

    .line 51
    :cond_6
    move v1, v4

    .line 52
    :goto_2
    return v1

    .line 53
    :cond_7
    if-nez v0, :cond_9

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_8

    .line 61
    move v1, v2

    .line 62
    :cond_8
    return v1

    .line 63
    :cond_9
    return v4

    .line 64
    :cond_a
    return v2

    .line 65
    :cond_b
    return v1
.end method

.method private I2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n3(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 17
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 45
    move-result v1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y3()V

    .line 59
    return-void
.end method

.method private J2()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private K2()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private L2()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private M2(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 18
    move-result p1

    .line 19
    :goto_0
    int-to-float p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method private N2()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 18
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 20
    iget v1, v1, Lcom/google/android/material/carousel/e;->a:I

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method private O2(I)Lcom/google/android/material/carousel/k;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Ll1/a;->e(III)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/k;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/carousel/l;->g()Lcom/google/android/material/carousel/k;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private P2()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/g;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->f()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s0()I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private Q2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/k$c;

    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/k$c;->d:F

    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/k$c;

    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/k$c;->d:F

    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/k$c;->b:F

    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/k$c;->b:F

    .line 13
    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/b;->b(FFFFF)F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private U2()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private V2()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private W2()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private X2()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private Y2()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private Z2()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->m()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private a3()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/g;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->f()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q0()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private b3(ILcom/google/android/material/carousel/k;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L2()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/k;->h()Lcom/google/android/material/carousel/k$c;

    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lcom/google/android/material/carousel/k$c;->a:F

    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/carousel/k;->f()F

    .line 25
    move-result v2

    .line 26
    mul-float/2addr p1, v2

    .line 27
    sub-float/2addr v0, p1

    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/carousel/k;->f()F

    .line 31
    move-result p1

    .line 32
    div-float/2addr p1, v1

    .line 33
    sub-float/2addr v0, p1

    .line 34
    float-to-int p1, v0

    .line 35
    return p1

    .line 36
    :cond_0
    int-to-float p1, p1

    .line 37
    invoke-virtual {p2}, Lcom/google/android/material/carousel/k;->f()F

    .line 40
    move-result v0

    .line 41
    mul-float/2addr p1, v0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/k$c;

    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lcom/google/android/material/carousel/k$c;->a:F

    .line 48
    sub-float/2addr p1, v0

    .line 49
    invoke-virtual {p2}, Lcom/google/android/material/carousel/k;->f()F

    .line 52
    move-result p2

    .line 53
    div-float/2addr p2, v1

    .line 54
    add-float/2addr p2, p1

    .line 55
    float-to-int p1, p2

    .line 56
    return p1
.end method

.method private c3(ILcom/google/android/material/carousel/k;)I
    .locals 6
    .param p2    # Lcom/google/android/material/carousel/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/k;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7fffffff

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/carousel/k$c;

    .line 24
    int-to-float v3, p1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/carousel/k;->f()F

    .line 28
    move-result v4

    .line 29
    mul-float/2addr v3, v4

    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/carousel/k;->f()F

    .line 33
    move-result v4

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    div-float/2addr v4, v5

    .line 37
    add-float/2addr v4, v3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L2()I

    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    iget v2, v2, Lcom/google/android/material/carousel/k$c;->a:F

    .line 51
    sub-float/2addr v3, v2

    .line 52
    sub-float/2addr v3, v4

    .line 53
    float-to-int v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/k$c;->a:F

    .line 57
    sub-float/2addr v4, v2

    .line 58
    float-to-int v2, v4

    .line 59
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 61
    sub-int/2addr v2, v3

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    move-result v3

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    move-result v4

    .line 70
    if-le v3, v4, :cond_0

    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v1
.end method

.method private static d3(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/k$c;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$d;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    const v2, -0x800001

    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/google/android/material/carousel/k$c;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget v10, v10, Lcom/google/android/material/carousel/k$c;->b:F

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/k$c;->a:F

    .line 36
    :goto_1
    sub-float v11, v10, p1

    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p1

    .line 44
    if-gtz v12, :cond_1

    .line 46
    cmpg-float v12, v11, v1

    .line 48
    if-gtz v12, :cond_1

    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p1

    .line 54
    if-lez v12, :cond_2

    .line 56
    cmpg-float v12, v11, v2

    .line 58
    if-gtz v12, :cond_2

    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 64
    if-gtz v11, :cond_3

    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 70
    if-lez v11, :cond_4

    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 85
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/material/carousel/k$c;

    .line 91
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/material/carousel/k$c;

    .line 97
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/k$c;Lcom/google/android/material/carousel/k$c;)V

    .line 100
    return-object p1
.end method

.method private f3(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2(FF)F

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const/4 p2, 0x0

    .line 21
    cmpg-float p1, p1, p2

    .line 23
    if-gez p1, :cond_1

    .line 25
    :goto_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L2()I

    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    cmpl-float p1, p1, p2

    .line 34
    if-lez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v0
.end method

.method private g3(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2(FF)F

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L2()I

    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    cmpl-float p1, p1, p2

    .line 27
    if-lez p1, :cond_1

    .line 29
    :goto_0
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    cmpg-float p1, p1, p2

    .line 34
    if-gez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v0
.end method

.method private synthetic h3(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 1
    if-ne p2, p6, :cond_0

    .line 3
    if-ne p3, p7, :cond_0

    .line 5
    if-ne p4, p8, :cond_0

    .line 7
    if-eq p5, p9, :cond_1

    .line 9
    :cond_0
    new-instance p2, Lcom/google/android/material/carousel/c;

    .line 11
    invoke-direct {p2, p0}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
.end method

.method private i3()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "\u5ba8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M2(Landroid/view/View;)F

    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private j3(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->p(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Landroid/view/View;II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/carousel/k;->f()F

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2(FF)F

    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d3(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 35
    move-result v0

    .line 36
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 38
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 41
    return-object v1
.end method

.method private k3(Landroid/view/View;FFLandroid/graphics/Rect;)F
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2(FF)F

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d3(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 19
    move-result v1

    .line 20
    invoke-super {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v3(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 26
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 28
    invoke-virtual {p2, p1, p4, p3, v1}, Lcom/google/android/material/carousel/e;->p(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 31
    return v1
.end method

.method private l3(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->p(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Landroid/view/View;II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/g;

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/carousel/g;->g(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/k;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L2()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/k;->n(Lcom/google/android/material/carousel/k;F)Lcom/google/android/material/carousel/k;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P2()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a3()I

    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/android/material/carousel/l;->f(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/k;FFF)Lcom/google/android/material/carousel/l;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 51
    return-void
.end method

.method private m3()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R1()V

    .line 7
    return-void
.end method

.method private n3(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M2(Landroid/view/View;)F

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d3(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g3(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->J1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-ltz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M2(Landroid/view/View;)F

    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d3(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f3(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->J1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method public static synthetic o2(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m3()V

    .line 4
    return-void
.end method

.method private o3(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l3(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 21
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 23
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 25
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2(IIII)I

    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 31
    add-int/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 34
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w3(Lcom/google/android/material/carousel/l;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/carousel/k;->f()F

    .line 44
    move-result v0

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    div-float/2addr v0, v2

    .line 48
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2(I)F

    .line 59
    move-result v2

    .line 60
    new-instance v3, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 71
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/material/carousel/k;->h()Lcom/google/android/material/carousel/k$c;

    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, Lcom/google/android/material/carousel/k$c;->b:F

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 82
    invoke-virtual {v4}, Lcom/google/android/material/carousel/k;->a()Lcom/google/android/material/carousel/k$c;

    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Lcom/google/android/material/carousel/k$c;->b:F

    .line 88
    :goto_0
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 91
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 94
    move-result v6

    .line 95
    if-ge v1, v6, :cond_4

    .line 97
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 100
    move-result-object v6

    .line 101
    invoke-direct {p0, v6, v2, v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k3(Landroid/view/View;FFLandroid/graphics/Rect;)F

    .line 104
    move-result v7

    .line 105
    sub-float v7, v4, v7

    .line 107
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result v7

    .line 111
    if-eqz v6, :cond_3

    .line 113
    cmpg-float v8, v7, v5

    .line 115
    if-gez v8, :cond_3

    .line 117
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 120
    move-result v5

    .line 121
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 123
    move v5, v7

    .line 124
    :cond_3
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 126
    invoke-virtual {v6}, Lcom/google/android/material/carousel/k;->f()F

    .line 129
    move-result v6

    .line 130
    invoke-direct {p0, v2, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2(FF)F

    .line 133
    move-result v2

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 140
    return p1

    .line 141
    :cond_5
    :goto_2
    return v1
.end method

.method public static synthetic p2(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h3(Landroid/view/View;IIIIIIII)V

    .line 4
    return-void
.end method

.method private p3(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 15
    :goto_0
    return-void
.end method

.method static synthetic q2(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 3
    return-object p0
.end method

.method static r2(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->m()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private r3(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Ll6/a$o;->b6:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    sget p2, Ll6/a$o;->c6:I

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q3(I)V

    .line 19
    sget p2, Ll6/a$o;->Zr:I

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u3(I)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    :cond_0
    return-void
.end method

.method static s2(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->h()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static t2(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->j()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static u2(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->k()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private v2(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/k;->f()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k(Landroid/view/View;I)V

    .line 13
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 15
    sub-float v1, p2, v0

    .line 17
    float-to-int v1, v1

    .line 18
    add-float/2addr p2, v0

    .line 19
    float-to-int p2, p2

    .line 20
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/material/carousel/e;->n(Landroid/view/View;II)V

    .line 25
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 27
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v3(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 32
    return-void
.end method

.method private v3(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/k$c;

    .line 8
    iget v1, v0, Lcom/google/android/material/carousel/k$c;->c:F

    .line 10
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/k$c;

    .line 12
    iget v3, v2, Lcom/google/android/material/carousel/k$c;->c:F

    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/k$c;->a:F

    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/k$c;->a:F

    .line 18
    invoke-static {v1, v3, v0, v2, p2}, Lcom/google/android/material/animation/b;->b(FFFFF)F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    div-float v4, v2, v3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v5, v4, v5, v6, v0}, Lcom/google/android/material/animation/b;->b(FFFFF)F

    .line 42
    move-result v4

    .line 43
    div-float v7, v1, v3

    .line 45
    invoke-static {v5, v7, v5, v6, v0}, Lcom/google/android/material/animation/b;->b(FFFFF)F

    .line 48
    move-result v0

    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 51
    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/google/android/material/carousel/e;->g(FFFF)Landroid/graphics/RectF;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result p3

    .line 63
    div-float/2addr p3, v3

    .line 64
    sub-float p3, p2, p3

    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 69
    move-result v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    add-float/2addr v1, p2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v3

    .line 77
    sub-float v2, p2, v2

    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    add-float/2addr v4, p2

    .line 85
    new-instance p2, Landroid/graphics/RectF;

    .line 87
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    new-instance p3, Landroid/graphics/RectF;

    .line 92
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->j()I

    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/material/carousel/e;->m()I

    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 108
    invoke-virtual {v3}, Lcom/google/android/material/carousel/e;->k()I

    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 115
    invoke-virtual {v4}, Lcom/google/android/material/carousel/e;->h()I

    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/g;

    .line 125
    invoke-virtual {v1}, Lcom/google/android/material/carousel/g;->f()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 133
    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/material/carousel/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 138
    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/material/carousel/e;->o(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 141
    check-cast p1, Lcom/google/android/material/carousel/m;

    .line 143
    invoke-interface {p1, v0}, Lcom/google/android/material/carousel/m;->e(Landroid/graphics/RectF;)V

    .line 146
    return-void
.end method

.method private w2(FF)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sub-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method private w3(Lcom/google/android/material/carousel/l;)V
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 5
    if-gt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/carousel/l;->h()Lcom/google/android/material/carousel/k;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/l;->l()Lcom/google/android/material/carousel/k;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/l;->j(FFF)Lcom/google/android/material/carousel/k;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 38
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->f(Ljava/util/List;)V

    .line 47
    return-void
.end method

.method private x2(FF)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    add-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method private x3()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/g;

    .line 16
    invoke-virtual {v2, p0, v1}, Lcom/google/android/material/carousel/g;->j(Lcom/google/android/material/carousel/b;I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m3()V

    .line 25
    :cond_1
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method private y2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ltz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2(I)F

    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j3(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 20
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v2(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private y3()V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    if-ge v0, v2, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 28
    move-result v2

    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 31
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 38
    move-result v4

    .line 39
    if-gt v2, v4, :cond_1

    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i3()V

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v5, "\u5ba9"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    const-string v6, "\u5baa"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    const-string v7, "\u5bab"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-static {v5, v0, v6, v2, v7}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "\u5bac"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method private z2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2(I)F

    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 8
    move-result v1

    .line 9
    if-ge p3, v1, :cond_2

    .line 11
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j3(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 17
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 19
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f3(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/carousel/k;->f()F

    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2(FF)F

    .line 35
    move-result v0

    .line 36
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 38
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 40
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g3(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v2(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 53
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/carousel/l;->g()Lcom/google/android/material/carousel/k;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/carousel/k;->f()F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0()I

    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, v0

    .line 41
    float-to-int p1, p1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 3
    return p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method E2(I)I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2(I)Lcom/google/android/material/carousel/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b3(ILcom/google/android/material/carousel/k;)I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    float-to-int p1, v0

    .line 15
    return p1
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public P()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public Q1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 6
    return p4

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 14
    move-result p5

    .line 15
    invoke-direct {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2(I)Lcom/google/android/material/carousel/k;

    .line 18
    move-result-object p5

    .line 19
    invoke-direct {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c3(ILcom/google/android/material/carousel/k;)I

    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 25
    return p4

    .line 26
    :cond_1
    iget p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 28
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 30
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 32
    invoke-static {p3, p4, p5, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2(IIII)I

    .line 35
    move-result p3

    .line 36
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 38
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 40
    add-int/2addr p5, p3

    .line 41
    int-to-float p3, p5

    .line 42
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 44
    int-to-float p5, p5

    .line 45
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p4, p3, p5, v0}, Lcom/google/android/material/carousel/l;->j(FFF)Lcom/google/android/material/carousel/k;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 55
    move-result p2

    .line 56
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c3(ILcom/google/android/material/carousel/k;)I

    .line 59
    move-result p2

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p3(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method R2(ILcom/google/android/material/carousel/k;)I
    .locals 0
    .param p2    # Lcom/google/android/material/carousel/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b3(ILcom/google/android/material/carousel/k;)I

    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 7
    sub-int/2addr p1, p2

    .line 8
    return p1
.end method

.method S2(IZ)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 11
    int-to-float v3, v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/carousel/l;->k(FFFZ)Lcom/google/android/material/carousel/k;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R2(ILcom/google/android/material/carousel/k;)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Ljava/util/Map;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2(I)Lcom/google/android/material/carousel/k;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R2(ILcom/google/android/material/carousel/k;)I

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v0

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result p2

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result v1

    .line 45
    if-ge p2, v1, :cond_1

    .line 47
    move v0, p1

    .line 48
    :cond_1
    return v0
.end method

.method public T2()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/e;->a:I

    .line 5
    return v0
.end method

.method public U1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o3(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public V0(Landroid/view/View;II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/m;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr v2, p2

    .line 25
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    add-int/2addr p2, v1

    .line 30
    add-int/2addr p2, p3

    .line 31
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 33
    if-eqz p3, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 37
    iget v1, v1, Lcom/google/android/material/carousel/e;->a:I

    .line 39
    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p3}, Lcom/google/android/material/carousel/l;->g()Lcom/google/android/material/carousel/k;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/google/android/material/carousel/k;->f()F

    .line 48
    move-result p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    int-to-float p3, p3

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 59
    iget v3, v3, Lcom/google/android/material/carousel/e;->a:I

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v3, v4, :cond_1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/material/carousel/l;->g()Lcom/google/android/material/carousel/k;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/android/material/carousel/k;->f()F

    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    int-to-float v1, v1

    .line 76
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D0()I

    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E0()I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s0()I

    .line 87
    move-result v5

    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0()I

    .line 91
    move-result v6

    .line 92
    add-int/2addr v6, v5

    .line 93
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    add-int/2addr v6, v5

    .line 96
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    add-int/2addr v6, v5

    .line 99
    add-int/2addr v6, v2

    .line 100
    float-to-int p3, p3

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()Z

    .line 104
    move-result v2

    .line 105
    invoke-static {v3, v4, v6, p3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(IIIIZ)I

    .line 108
    move-result p3

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0()I

    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k0()I

    .line 116
    move-result v3

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 120
    move-result v4

    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q0()I

    .line 124
    move-result v5

    .line 125
    add-int/2addr v5, v4

    .line 126
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    add-int/2addr v5, v4

    .line 129
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    add-int/2addr v5, v0

    .line 132
    add-int/2addr v5, p2

    .line 133
    float-to-int p2, v1

    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()Z

    .line 137
    move-result v0

    .line 138
    invoke-static {v2, v3, v5, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(IIIIZ)I

    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 145
    return-void

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    const-string p2, "\u5bad"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
.end method

.method public V1(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2(I)Lcom/google/android/material/carousel/k;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b3(ILcom/google/android/material/carousel/k;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Ll1/a;->e(III)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w3(Lcom/google/android/material/carousel/l;)V

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R1()V

    .line 43
    return-void
.end method

.method public W1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o3(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/g;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/g;->e(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m3()V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    return-void
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2(I)Lcom/google/android/material/carousel/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R2(ILcom/google/android/material/carousel/k;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    return-object v0
.end method

.method public c0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/k;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/carousel/k;->g()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d3(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v0, p1

    .line 50
    div-float/2addr v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, p1

    .line 66
    div-float/2addr v1, v2

    .line 67
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 69
    int-to-float p1, p1

    .line 70
    add-float/2addr p1, v0

    .line 71
    float-to-int p1, p1

    .line 72
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 74
    int-to-float v2, v2

    .line 75
    add-float/2addr v2, v1

    .line 76
    float-to-int v2, v2

    .line 77
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 79
    int-to-float v3, v3

    .line 80
    sub-float/2addr v3, v0

    .line 81
    float-to-int v0, v3

    .line 82
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 84
    int-to-float v3, v3

    .line 85
    sub-float/2addr v3, v1

    .line 86
    float-to-int v1, v3

    .line 87
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public e1(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H2(I)I

    .line 12
    move-result p2

    .line 13
    const/high16 p4, -0x80000000

    .line 15
    if-ne p2, p4, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 p4, -0x1

    .line 19
    if-ne p2, p4, :cond_3

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 39
    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 54
    move-result p2

    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 57
    if-ne p1, p2, :cond_4

    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 63
    move-result p1

    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 76
    invoke-direct {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 79
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J2()Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1
.end method

.method e3()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 3
    return v0
.end method

.method public f1(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f1(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/e;->a:I

    .line 5
    if-nez v0, :cond_0

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

.method public j2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->q(I)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k2(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 16
    return-void
.end method

.method public m1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x3()V

    .line 4
    return-void
.end method

.method public p1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x3()V

    .line 4
    return-void
.end method

.method public q3(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m3()V

    .line 6
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public s1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L2()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v0, v0, v2

    .line 16
    if-gtz v0, :cond_0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 26
    if-nez v2, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l3(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 36
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 38
    invoke-direct {p0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2(Lcom/google/android/material/carousel/l;)I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 44
    invoke-direct {p0, p2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D2(Landroidx/recyclerview/widget/RecyclerView$a0;Lcom/google/android/material/carousel/l;)I

    .line 47
    move-result v4

    .line 48
    if-eqz v0, :cond_3

    .line 50
    move v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v5, v3

    .line 53
    :goto_1
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 55
    if-eqz v0, :cond_4

    .line 57
    move v4, v3

    .line 58
    :cond_4
    iput v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 60
    if-eqz v2, :cond_5

    .line 62
    iput v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 64
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 69
    move-result v2

    .line 70
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 72
    iget v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e3()Z

    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/material/carousel/l;->i(IIIZ)Ljava/util/Map;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Ljava/util/Map;

    .line 84
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v0, v2, :cond_5

    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2(I)Lcom/google/android/material/carousel/k;

    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b3(ILcom/google/android/material/carousel/k;)I

    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 99
    :cond_5
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 101
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 103
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 105
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2(IIII)I

    .line 108
    move-result v2

    .line 109
    add-int/2addr v0, v2

    .line 110
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 112
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 114
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()I

    .line 117
    move-result v2

    .line 118
    invoke-static {v0, v1, v2}, Ll1/a;->e(III)I

    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 124
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w3(Lcom/google/android/material/carousel/l;)V

    .line 129
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 141
    return-void

    .line 142
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 145
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 147
    return-void
.end method

.method public s3(Lcom/google/android/material/carousel/g;)V
    .locals 0
    .param p1    # Lcom/google/android/material/carousel/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/g;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m3()V

    .line 6
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public t1(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y3()V

    .line 24
    return-void
.end method

.method public t3(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
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
    iput-boolean p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->P1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->f1()V

    .line 18
    return-void
.end method

.method public u3(I)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "\u5bae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget v0, v0, Lcom/google/android/material/carousel/e;->a:I

    .line 29
    if-eq p1, v0, :cond_3

    .line 31
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/e;->c(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/e;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/e;

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m3()V

    .line 40
    :cond_3
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/l;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/carousel/l;->g()Lcom/google/android/material/carousel/k;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/carousel/k;->f()F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D0()I

    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, v0

    .line 41
    float-to-int p1, p1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 3
    return p1
.end method
