.class public Landroidx/camera/core/impl/utils/u;
.super Ljava/lang/Object;
.source "ResolutionSelectorUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/resolutionselector/c;Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/resolutionselector/c;
    .locals 1
    .param p0    # Landroidx/camera/core/resolutionselector/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/resolutionselector/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 6
    return-object p1

    .line 7
    :cond_1
    invoke-static {p0}, Landroidx/camera/core/resolutionselector/c$b;->b(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/resolutionselector/c$b;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->b()Landroidx/camera/core/resolutionselector/a;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->b()Landroidx/camera/core/resolutionselector/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/c$b;->d(Landroidx/camera/core/resolutionselector/a;)Landroidx/camera/core/resolutionselector/c$b;

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->d()Landroidx/camera/core/resolutionselector/d;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->d()Landroidx/camera/core/resolutionselector/d;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/c$b;->f(Landroidx/camera/core/resolutionselector/d;)Landroidx/camera/core/resolutionselector/c$b;

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->c()Landroidx/camera/core/resolutionselector/b;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->c()Landroidx/camera/core/resolutionselector/b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/camera/core/resolutionselector/c$b;->e(Landroidx/camera/core/resolutionselector/b;)Landroidx/camera/core/resolutionselector/c$b;

    .line 50
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->a()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->a()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/camera/core/resolutionselector/c$b;->c(I)Landroidx/camera/core/resolutionselector/c$b;

    .line 63
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/core/resolutionselector/c$b;->a()Landroidx/camera/core/resolutionselector/c;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
