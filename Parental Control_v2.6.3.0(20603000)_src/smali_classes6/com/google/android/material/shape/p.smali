.class public Lcom/google/android/material/shape/p;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/p$c;,
        Lcom/google/android/material/shape/p$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/google/android/material/shape/e;


# instance fields
.field a:Lcom/google/android/material/shape/f;

.field b:Lcom/google/android/material/shape/f;

.field c:Lcom/google/android/material/shape/f;

.field d:Lcom/google/android/material/shape/f;

.field e:Lcom/google/android/material/shape/e;

.field f:Lcom/google/android/material/shape/e;

.field g:Lcom/google/android/material/shape/e;

.field h:Lcom/google/android/material/shape/e;

.field i:Lcom/google/android/material/shape/h;

.field j:Lcom/google/android/material/shape/h;

.field k:Lcom/google/android/material/shape/h;

.field l:Lcom/google/android/material/shape/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/n;

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/n;-><init>(F)V

    .line 8
    sput-object v0, Lcom/google/android/material/shape/p;->m:Lcom/google/android/material/shape/e;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/google/android/material/shape/o;

    invoke-direct {v0}, Lcom/google/android/material/shape/o;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/shape/p;->a:Lcom/google/android/material/shape/f;

    .line 18
    new-instance v0, Lcom/google/android/material/shape/o;

    invoke-direct {v0}, Lcom/google/android/material/shape/o;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/shape/p;->b:Lcom/google/android/material/shape/f;

    .line 20
    new-instance v0, Lcom/google/android/material/shape/o;

    invoke-direct {v0}, Lcom/google/android/material/shape/o;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/shape/p;->c:Lcom/google/android/material/shape/f;

    .line 22
    new-instance v0, Lcom/google/android/material/shape/o;

    invoke-direct {v0}, Lcom/google/android/material/shape/o;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/shape/p;->d:Lcom/google/android/material/shape/f;

    .line 24
    new-instance v0, Lcom/google/android/material/shape/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/e;

    .line 25
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/e;

    .line 26
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/e;

    .line 27
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/e;

    .line 28
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/google/android/material/shape/p;->i:Lcom/google/android/material/shape/h;

    .line 30
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/android/material/shape/p;->j:Lcom/google/android/material/shape/h;

    .line 32
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/android/material/shape/p;->k:Lcom/google/android/material/shape/h;

    .line 34
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/google/android/material/shape/p;->l:Lcom/google/android/material/shape/h;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/shape/p$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/p$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->a(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p;->a:Lcom/google/android/material/shape/f;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->e(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p;->b:Lcom/google/android/material/shape/f;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->f(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p;->c:Lcom/google/android/material/shape/f;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->g(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p;->d:Lcom/google/android/material/shape/f;

    .line 7
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->h(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/e;

    .line 8
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->i(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/e;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->j(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/e;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->k(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/e;

    .line 11
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->l(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p;->i:Lcom/google/android/material/shape/h;

    .line 12
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->b(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p;->j:Lcom/google/android/material/shape/h;

    .line 13
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->c(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/p;->k:Lcom/google/android/material/shape/h;

    .line 14
    invoke-static {p1}, Lcom/google/android/material/shape/p$b;->d(Lcom/google/android/material/shape/p$b;)Lcom/google/android/material/shape/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/shape/p;->l:Lcom/google/android/material/shape/h;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/shape/p$b;Lcom/google/android/material/shape/p$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/p;-><init>(Lcom/google/android/material/shape/p$b;)V

    return-void
.end method

.method public static a()Lcom/google/android/material/shape/p$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/p$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/p$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/p;->c(Landroid/content/Context;III)Lcom/google/android/material/shape/p$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/a;

    .line 3
    int-to-float p3, p3

    .line 4
    invoke-direct {v0, p3}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/p;->d(Landroid/content/Context;IILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d(Landroid/content/Context;IILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, Ll6/a$o;->ht:[I

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    sget p1, Ll6/a$o;->jt:I

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result p1

    .line 27
    sget p2, Ll6/a$o;->mt:I

    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result p2

    .line 33
    sget v0, Ll6/a$o;->nt:I

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    move-result v0

    .line 39
    sget v1, Ll6/a$o;->lt:I

    .line 41
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result v1

    .line 45
    sget v2, Ll6/a$o;->kt:I

    .line 47
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    move-result p1

    .line 51
    sget v2, Ll6/a$o;->ot:I

    .line 53
    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/p;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 56
    move-result-object p3

    .line 57
    sget v2, Ll6/a$o;->rt:I

    .line 59
    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/p;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 62
    move-result-object v2

    .line 63
    sget v3, Ll6/a$o;->st:I

    .line 65
    invoke-static {p0, v3, p3}, Lcom/google/android/material/shape/p;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 68
    move-result-object v3

    .line 69
    sget v4, Ll6/a$o;->qt:I

    .line 71
    invoke-static {p0, v4, p3}, Lcom/google/android/material/shape/p;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 74
    move-result-object v4

    .line 75
    sget v5, Ll6/a$o;->pt:I

    .line 77
    invoke-static {p0, v5, p3}, Lcom/google/android/material/shape/p;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 80
    move-result-object p3

    .line 81
    new-instance v5, Lcom/google/android/material/shape/p$b;

    .line 83
    invoke-direct {v5}, Lcom/google/android/material/shape/p$b;-><init>()V

    .line 86
    invoke-virtual {v5, p2, v2}, Lcom/google/android/material/shape/p$b;->I(ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v0, v3}, Lcom/google/android/material/shape/p$b;->N(ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v1, v4}, Lcom/google/android/material/shape/p$b;->A(ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/shape/p$b;->v(ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/p;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/p$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/a;

    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/p;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ll6/a$o;->On:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget p2, Ll6/a$o;->Pn:I

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result p2

    .line 14
    sget v0, Ll6/a$o;->Qn:I

    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-static {p0, p2, p3, p4}, Lcom/google/android/material/shape/p;->d(Landroid/content/Context;IILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;
    .locals 2
    .param p2    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-object p2

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    new-instance p2, Lcom/google/android/material/shape/a;

    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 37
    new-instance p0, Lcom/google/android/material/shape/n;

    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/n;-><init>(F)V

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lcom/google/android/material/shape/h;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/p;->k:Lcom/google/android/material/shape/h;

    .line 3
    return-object v0
.end method

.method public i()Lcom/google/android/material/shape/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/p;->d:Lcom/google/android/material/shape/f;

    .line 3
    return-object v0
.end method

.method public j()Lcom/google/android/material/shape/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/e;

    .line 3
    return-object v0
.end method

.method public k()Lcom/google/android/material/shape/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/p;->c:Lcom/google/android/material/shape/f;

    .line 3
    return-object v0
.end method

.method public l()Lcom/google/android/material/shape/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/e;

    .line 3
    return-object v0
.end method

.method public n()Lcom/google/android/material/shape/h;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/p;->l:Lcom/google/android/material/shape/h;

    .line 3
    return-object v0
.end method

.method public o()Lcom/google/android/material/shape/h;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/p;->j:Lcom/google/android/material/shape/h;

    .line 3
    return-object v0
.end method

.method public p()Lcom/google/android/material/shape/h;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/p;->i:Lcom/google/android/material/shape/h;

    .line 3
    return-object v0
.end method

.method public q()Lcom/google/android/material/shape/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/p;->a:Lcom/google/android/material/shape/f;

    .line 3
    return-object v0
.end method

.method public r()Lcom/google/android/material/shape/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/e;

    .line 3
    return-object v0
.end method

.method public s()Lcom/google/android/material/shape/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/p;->b:Lcom/google/android/material/shape/f;

    .line 3
    return-object v0
.end method

.method public t()Lcom/google/android/material/shape/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/e;

    .line 3
    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
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
    iget-object v0, p0, Lcom/google/android/material/shape/p;->l:Lcom/google/android/material/shape/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/android/material/shape/h;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/shape/p;->j:Lcom/google/android/material/shape/h;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/material/shape/p;->i:Lcom/google/android/material/shape/h;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/material/shape/p;->k:Lcom/google/android/material/shape/h;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/e;

    .line 58
    invoke-interface {v1, p1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/e;

    .line 64
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 70
    if-nez v4, :cond_1

    .line 72
    iget-object v4, p0, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/e;

    .line 74
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 80
    if-nez v4, :cond_1

    .line 82
    iget-object v4, p0, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/e;

    .line 84
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 90
    if-nez p1, :cond_1

    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/shape/p;->b:Lcom/google/android/material/shape/f;

    .line 97
    instance-of v1, v1, Lcom/google/android/material/shape/o;

    .line 99
    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/google/android/material/shape/p;->a:Lcom/google/android/material/shape/f;

    .line 103
    instance-of v1, v1, Lcom/google/android/material/shape/o;

    .line 105
    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/google/android/material/shape/p;->c:Lcom/google/android/material/shape/f;

    .line 109
    instance-of v1, v1, Lcom/google/android/material/shape/o;

    .line 111
    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/google/android/material/shape/p;->d:Lcom/google/android/material/shape/f;

    .line 115
    instance-of v1, v1, Lcom/google/android/material/shape/o;

    .line 117
    if-eqz v1, :cond_2

    .line 119
    move v1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v2

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 124
    if-eqz p1, :cond_3

    .line 126
    if-eqz v1, :cond_3

    .line 128
    move v2, v3

    .line 129
    :cond_3
    return v2
.end method

.method public v()Lcom/google/android/material/shape/p$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/p$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/p$b;-><init>(Lcom/google/android/material/shape/p;)V

    .line 6
    return-object v0
.end method

.method public w(F)Lcom/google/android/material/shape/p;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->v()Lcom/google/android/material/shape/p$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->o(F)Lcom/google/android/material/shape/p$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p;
    .locals 1
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->v()Lcom/google/android/material/shape/p$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->p(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Lcom/google/android/material/shape/p$c;)Lcom/google/android/material/shape/p;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/p$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->v()Lcom/google/android/material/shape/p$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->r()Lcom/google/android/material/shape/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/p$c;->a(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/p$b;->L(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->t()Lcom/google/android/material/shape/e;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/p$c;->a(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/p$b;->Q(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->j()Lcom/google/android/material/shape/e;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/p$c;->a(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/p$b;->y(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/shape/p;->l()Lcom/google/android/material/shape/e;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/p$c;->a(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p$b;->D(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/p$b;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/shape/p$b;->m()Lcom/google/android/material/shape/p;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
