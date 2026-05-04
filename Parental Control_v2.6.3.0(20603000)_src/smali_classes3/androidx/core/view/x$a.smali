.class Landroidx/core/view/x$a;
.super Ljava/lang/Object;
.source "DisplayCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/view/Display;)Landroidx/core/view/x$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/x;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-static {v0, p0}, Landroidx/core/view/x$a;->d(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroidx/core/view/x$b;

    .line 20
    invoke-direct {p1, v0, p0}, Landroidx/core/view/x$b;-><init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Landroidx/core/view/x$b;

    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-direct {p1, v0, p0}, Landroidx/core/view/x$b;-><init>(Landroid/view/Display$Mode;Z)V

    .line 30
    :goto_1
    return-object p1
.end method

.method public static b(Landroid/content/Context;Landroid/view/Display;)[Landroidx/core/view/x$b;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroidx/core/view/x$b;

    .line 8
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0, p1}, Landroidx/core/view/x;->a(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    invoke-static {v2, p0}, Landroidx/core/view/x$a;->d(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move v3, p1

    .line 27
    :goto_0
    array-length v4, v0

    .line 28
    if-ge v3, v4, :cond_3

    .line 30
    aget-object v4, v0, v3

    .line 32
    invoke-static {v4, v2}, Landroidx/core/view/x$a;->e(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    new-instance v4, Landroidx/core/view/x$b;

    .line 40
    aget-object v5, v0, v3

    .line 42
    invoke-direct {v4, v5, p0}, Landroidx/core/view/x$b;-><init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v4, Landroidx/core/view/x$b;

    .line 48
    aget-object v5, v0, v3

    .line 50
    invoke-direct {v4, v5, p1}, Landroidx/core/view/x$b;-><init>(Landroid/view/Display$Mode;Z)V

    .line 53
    :goto_1
    aput-object v4, v1, v3

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    array-length p0, v0

    .line 59
    if-ge p1, p0, :cond_3

    .line 61
    aget-object p0, v0, p1

    .line 63
    invoke-static {p0, v2}, Landroidx/core/view/x$a;->e(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z

    .line 66
    move-result p0

    .line 67
    new-instance v3, Landroidx/core/view/x$b;

    .line 69
    aget-object v4, v0, p1

    .line 71
    invoke-direct {v3, v4, p0}, Landroidx/core/view/x$b;-><init>(Landroid/view/Display$Mode;Z)V

    .line 74
    aput-object v3, v1, p1

    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object v1
.end method

.method static c(Landroid/view/Display;)Z
    .locals 7
    .param p0    # Landroid/view/Display;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    aget-object v4, p0, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 19
    move-result v5

    .line 20
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 23
    move-result v6

    .line 24
    if-lt v5, v6, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 33
    move-result v4

    .line 34
    if-ge v5, v4, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v2

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method static d(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 4
    move-result v0

    .line 5
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 12
    move-result v0

    .line 13
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 20
    move-result v0

    .line 21
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 28
    move-result p0

    .line 29
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 31
    if-ne p0, p1, :cond_2

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method static e(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
