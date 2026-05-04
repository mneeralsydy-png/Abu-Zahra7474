.class public final Lcom/google/android/material/internal/d0;
.super Ljava/lang/Object;
.source "ThemeEnforcement.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Ljava/lang/String;

.field private static final c:[I

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u5d73"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/d0;->b:Ljava/lang/String;

    const-string v0, "\u5d74"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/d0;->d:Ljava/lang/String;

    .line 1
    sget v0, Ll6/a$c;->R3:I

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/internal/d0;->a:[I

    .line 9
    sget v0, Ll6/a$c;->Y3:I

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/internal/d0;->c:[I

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/internal/d0;->a:[I

    .line 3
    const-string v1, "\u5d75"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/d0;->e(Landroid/content/Context;[ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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

    .prologue
    .line 1
    sget-object v0, Ll6/a$o;->Px:[I

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget p2, Ll6/a$o;->Rx:I

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    if-eqz p2, :cond_1

    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    move-result-object p2

    .line 28
    sget p3, Ll6/a$c;->y9:I

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 37
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 39
    const/16 p3, 0x12

    .line 41
    if-ne p2, p3, :cond_1

    .line 43
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 45
    if-nez p1, :cond_1

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/d0;->c(Landroid/content/Context;)V

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/internal/d0;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/internal/d0;->c:[I

    .line 3
    const-string v1, "\u5d76"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/d0;->e(Landroid/content/Context;[ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method private static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/i1;
        .end annotation

        .annotation build Landroidx/annotation/o0;
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
    .param p5    # [I
        .annotation build Landroidx/annotation/i1;
        .end annotation

        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Ll6/a$o;->Px:[I

    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll6/a$o;->Sx:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p5, :cond_2

    .line 22
    array-length v1, p5

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/d0;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z

    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    sget p0, Ll6/a$o;->Qx:I

    .line 33
    const/4 p1, -0x1

    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    move-result p0

    .line 38
    if-eq p0, p1, :cond_3

    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_3
    move p0, v2

    .line 42
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    if-eqz p0, :cond_4

    .line 47
    return-void

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p1, "\u5d77"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method private static e(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/d0;->j(Landroid/content/Context;[I)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "\u5d78"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v0, "\u5d79"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/internal/d0;->a:[I

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/internal/d0;->j(Landroid/content/Context;[I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static varargs g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/i1;
        .end annotation

        .annotation build Landroidx/annotation/o0;
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
    .param p5    # [I
        .annotation build Landroidx/annotation/i1;
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p0

    .line 5
    array-length p1, p5

    .line 6
    const/4 p2, 0x0

    .line 7
    move p3, p2

    .line 8
    :goto_0
    if-ge p3, p1, :cond_1

    .line 10
    aget p4, p5, p3

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    move-result p4

    .line 17
    if-ne p4, v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    return p2

    .line 23
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Ll6/a$c;->x9:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/b;->b(Landroid/content/Context;IZ)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/internal/d0;->c:[I

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/internal/d0;->j(Landroid/content/Context;[I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static j(Landroid/content/Context;[I)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static varargs k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/i1;
        .end annotation

        .annotation build Landroidx/annotation/o0;
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
    .param p5    # [I
        .annotation build Landroidx/annotation/i1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/d0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/d0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/w1;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/i1;
        .end annotation

        .annotation build Landroidx/annotation/o0;
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
    .param p5    # [I
        .annotation build Landroidx/annotation/i1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/d0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/d0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/w1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
