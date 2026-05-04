.class public Lcom/google/android/material/color/r;
.super Ljava/lang/Object;
.source "HarmonizedColors.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u5c3d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/r;->a:Ljava/lang/String;

    .line 1
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

.method private static a(Ljava/util/Map;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;I)V
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/res/TypedArray;",
            "Landroid/content/res/TypedArray;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p2, p1

    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lcom/google/android/material/color/x;->b(I)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    move-result v3

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, p3}, Lcom/google/android/material/color/utilities/a;->b(II)I

    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/material/color/s;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/color/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/color/r;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/r;->c(Landroid/content/Context;Lcom/google/android/material/color/s;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/material/color/s;->e(I)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/material/color/x;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/material/color/y;->a(Landroid/content/Context;I)V

    .line 28
    :cond_1
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/material/color/s;)Ljava/util/Map;
    .locals 7
    .annotation build Landroidx/annotation/x0;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/color/s;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/color/s;->b()I

    .line 9
    move-result v1

    .line 10
    sget-object v2, Lcom/google/android/material/color/r;->a:Ljava/lang/String;

    .line 12
    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/color/s;->d()[I

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    aget v5, v2, v4

    .line 26
    invoke-static {p0, v5}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 29
    move-result v6

    .line 30
    invoke-static {v6, v1}, Lcom/google/android/material/color/utilities/a;->b(II)I

    .line 33
    move-result v6

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/color/s;->c()Lcom/google/android/material/color/q;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/color/q;->d()[I

    .line 57
    move-result-object v2

    .line 58
    array-length v3, v2

    .line 59
    if-lez v3, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/color/q;->e()I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 68
    move-result-object v3

    .line 69
    if-eqz p1, :cond_1

    .line 71
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 73
    invoke-direct {v4, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 76
    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    :goto_1
    invoke-static {v0, v3, p0, v1}, Lcom/google/android/material/color/r;->a(Ljava/util/Map;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;I)V

    .line 85
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    if-eqz p0, :cond_2

    .line 90
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    :cond_2
    return-object v0
.end method

.method public static d()Z
    .locals 2
    .annotation build Landroidx/annotation/k;
        api = 0x1e
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

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

.method public static e(Landroid/content/Context;Lcom/google/android/material/color/s;)Landroid/content/Context;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/color/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/color/r;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/r;->c(Landroid/content/Context;Lcom/google/android/material/color/s;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    sget v1, Ll6/a$n;->ba:I

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/material/color/s;->e(I)I

    .line 17
    move-result p1

    .line 18
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 20
    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    new-instance p1, Landroid/content/res/Configuration;

    .line 25
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 28
    invoke-virtual {v1, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/material/color/x;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    move-object p0, v1

    .line 38
    :cond_1
    return-object p0
.end method
