.class public interface abstract Landroidx/compose/ui/graphics/a5;
.super Ljava/lang/Object;
.source "ImageBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/a5$a;,
        Landroidx/compose/ui/graphics/a5$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJS\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u001b8&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0011\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/a5;",
        "",
        "",
        "buffer",
        "",
        "startX",
        "startY",
        "width",
        "height",
        "bufferOffset",
        "stride",
        "",
        "a",
        "([IIIIIII)V",
        "b",
        "()V",
        "getWidth",
        "()I",
        "getHeight",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "f",
        "()Landroidx/compose/ui/graphics/colorspace/c;",
        "colorSpace",
        "",
        "c",
        "()Z",
        "hasAlpha",
        "Landroidx/compose/ui/graphics/b5;",
        "d",
        "config",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/a5$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/a5$a;->a:Landroidx/compose/ui/graphics/a5$a;

    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/a5;->a:Landroidx/compose/ui/graphics/a5$a;

    .line 5
    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/a5;[IIIIIIIILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    if-nez p9, :cond_6

    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p2

    .line 11
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 13
    if-eqz v2, :cond_1

    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, p3

    .line 18
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 20
    if-eqz v3, :cond_2

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/a5;->getWidth()I

    .line 25
    move-result v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v3, p4

    .line 28
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 30
    if-eqz v4, :cond_3

    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/graphics/a5;->getHeight()I

    .line 35
    move-result v4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v4, p5

    .line 38
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 40
    if-eqz v5, :cond_4

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v1, p6

    .line 44
    :goto_4
    and-int/lit8 v5, p8, 0x40

    .line 46
    if-eqz v5, :cond_5

    .line 48
    move v5, v3

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move v5, p7

    .line 51
    :goto_5
    move-object p2, p0

    .line 52
    move-object p3, p1

    .line 53
    move p4, v0

    .line 54
    move p5, v2

    .line 55
    move p6, v3

    .line 56
    move p7, v4

    .line 57
    move p8, v1

    .line 58
    move p9, v5

    .line 59
    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/graphics/a5;->a([IIIIIII)V

    .line 62
    return-void

    .line 63
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65
    const-string v1, "Super calls with default arguments not supported in this target, function: readPixels"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method


# virtual methods
.method public abstract a([IIIIIII)V
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract f()Landroidx/compose/ui/graphics/colorspace/c;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method
