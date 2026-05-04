.class public final Landroidx/core/view/z;
.super Ljava/lang/Object;
.source "DisplayCutoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/z$a;,
        Landroidx/core/view/z$c;,
        Landroidx/core/view/z$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/core/view/z$a;->a(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Landroidx/core/view/z;-><init>(Landroid/view/DisplayCutout;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/z;->a:Landroid/view/DisplayCutout;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/d0;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/d0;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-static/range {p1 .. p6}, Landroidx/core/view/z;->a(Landroidx/core/graphics/d0;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/d0;)Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/view/z;-><init>(Landroid/view/DisplayCutout;)V

    return-void
.end method

.method private static a(Landroidx/core/graphics/d0;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/d0;)Landroid/view/DisplayCutout;
    .locals 8
    .param p0    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/core/graphics/d0;->h()Landroid/graphics/Insets;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p5}, Landroidx/core/graphics/d0;->h()Landroid/graphics/Insets;

    .line 14
    move-result-object v7

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-static/range {v2 .. v7}, Landroidx/core/view/z$c;->a(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;)Landroid/view/DisplayCutout;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 p5, 0x1d

    .line 26
    if-lt v0, p5, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/core/graphics/d0;->h()Landroid/graphics/Insets;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/z$b;->a(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/DisplayCutout;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/16 p5, 0x1c

    .line 39
    if-lt v0, p5, :cond_6

    .line 41
    new-instance p5, Landroid/graphics/Rect;

    .line 43
    iget v0, p0, Landroidx/core/graphics/d0;->a:I

    .line 45
    iget v1, p0, Landroidx/core/graphics/d0;->b:I

    .line 47
    iget v2, p0, Landroidx/core/graphics/d0;->c:I

    .line 49
    iget p0, p0, Landroidx/core/graphics/d0;->d:I

    .line 51
    invoke-direct {p5, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    if-eqz p3, :cond_4

    .line 71
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4
    if-eqz p4, :cond_5

    .line 76
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    invoke-static {p5, p0}, Landroidx/core/view/z$a;->a(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method static i(Landroid/view/DisplayCutout;)Landroidx/core/view/z;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/view/z;

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/z;-><init>(Landroid/view/DisplayCutout;)V

    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/z;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Landroidx/core/view/z$a;->b(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/z;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Landroidx/core/view/z$a;->c(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/z;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Landroidx/core/view/z$a;->d(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/z;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Landroidx/core/view/z$a;->e(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/core/view/z;

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/core/view/z;

    .line 18
    iget-object v0, p0, Landroidx/core/view/z;->a:Landroid/view/DisplayCutout;

    .line 20
    iget-object p1, p1, Landroidx/core/view/z;->a:Landroid/view/DisplayCutout;

    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/z;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Landroidx/core/view/z$a;->f(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public g()Landroidx/core/graphics/d0;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/z;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Landroidx/core/view/z$c;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/core/graphics/d0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/d0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Landroidx/core/graphics/d0;->e:Landroidx/core/graphics/d0;

    .line 20
    return-object v0
.end method

.method h()Landroid/view/DisplayCutout;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/z;->a:Landroid/view/DisplayCutout;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/z;->a:Landroid/view/DisplayCutout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/core/view/y;->a(Landroid/view/DisplayCutout;)I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DisplayCutoutCompat{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/core/view/z;->a:Landroid/view/DisplayCutout;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "}"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
