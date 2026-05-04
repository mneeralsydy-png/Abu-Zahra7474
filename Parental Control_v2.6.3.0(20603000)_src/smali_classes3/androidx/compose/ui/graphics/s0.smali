.class public final Landroidx/compose/ui/graphics/s0;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/a5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JG\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000c\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u001a8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/s0;",
        "Landroidx/compose/ui/graphics/a5;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "<init>",
        "(Landroid/graphics/Bitmap;)V",
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
        "Landroid/graphics/Bitmap;",
        "g",
        "()Landroid/graphics/Bitmap;",
        "getWidth",
        "()I",
        "getHeight",
        "Landroidx/compose/ui/graphics/b5;",
        "d",
        "config",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "f",
        "()Landroidx/compose/ui/graphics/colorspace/c;",
        "colorSpace",
        "",
        "c",
        "()Z",
        "hasAlpha",
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


# instance fields
.field private final b:Landroid/graphics/Bitmap;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/s0;->b:Landroid/graphics/Bitmap;

    .line 6
    return-void
.end method


# virtual methods
.method public a([IIIIIII)V
    .locals 12
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/u0;->b(Landroidx/compose/ui/graphics/a5;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1a

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/r0;->a()Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    :goto_0
    move-object v4, v0

    .line 31
    move-object v5, p1

    .line 32
    move/from16 v6, p6

    .line 34
    move/from16 v7, p7

    .line 36
    move v8, p2

    .line 37
    move v9, p3

    .line 38
    move/from16 v10, p4

    .line 40
    move/from16 v11, p5

    .line 42
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/u0;->e(Landroid/graphics/Bitmap$Config;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()Landroidx/compose/ui/graphics/colorspace/c;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/o1;->a:Landroidx/compose/ui/graphics/o1;

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->b:Landroid/graphics/Bitmap;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/graphics/o1;->a(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/colorspace/c;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/s0;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
