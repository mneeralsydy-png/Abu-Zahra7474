.class public final Landroidx/compose/ui/graphics/k1;
.super Ljava/lang/Object;
.source "AndroidTileMode.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/k1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g7;",
        "",
        "a",
        "(I)Z",
        "Landroid/graphics/Shader$TileMode;",
        "b",
        "(I)Landroid/graphics/Shader$TileMode;",
        "c",
        "(Landroid/graphics/Shader$TileMode;)I",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(I)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->b()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/g7;->h(II)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method

.method public static final b(I)Landroid/graphics/Shader$TileMode;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->a()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/g7;->h(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->d()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/g7;->h(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->c()I

    .line 41
    move-result v1

    .line 42
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/g7;->h(II)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->b()I

    .line 57
    move-result v0

    .line 58
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/g7;->h(II)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 64
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v0, 0x1f

    .line 68
    if-lt p0, v0, :cond_3

    .line 70
    sget-object p0, Landroidx/compose/ui/graphics/h7;->a:Landroidx/compose/ui/graphics/h7;

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h7;->b()Landroid/graphics/Shader$TileMode;

    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/graphics/Shader$TileMode;)I
    .locals 2
    .param p0    # Landroid/graphics/Shader$TileMode;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/k1$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x1f

    .line 22
    if-lt v0, v1, :cond_0

    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/j1;->a()Landroid/graphics/Shader$TileMode;

    .line 27
    move-result-object v0

    .line 28
    if-ne p0, v0, :cond_0

    .line 30
    sget-object p0, Landroidx/compose/ui/graphics/h7;->a:Landroidx/compose/ui/graphics/h7;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/h7;->a()I

    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->a()I

    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->d()I

    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->c()I

    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p0, Landroidx/compose/ui/graphics/g7;->b:Landroidx/compose/ui/graphics/g7$a;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Landroidx/compose/ui/graphics/g7;->a()I

    .line 75
    move-result p0

    .line 76
    :goto_0
    return p0
.end method
