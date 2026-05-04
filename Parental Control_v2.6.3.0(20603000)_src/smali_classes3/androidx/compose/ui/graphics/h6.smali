.class public final Landroidx/compose/ui/graphics/h6;
.super Ljava/lang/Object;
.source "PixelMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0004H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/h6;",
        "",
        "",
        "buffer",
        "",
        "width",
        "height",
        "bufferOffset",
        "stride",
        "<init>",
        "([IIIII)V",
        "x",
        "y",
        "Landroidx/compose/ui/graphics/j2;",
        "a",
        "(II)J",
        "[I",
        "b",
        "()[I",
        "I",
        "f",
        "()I",
        "c",
        "d",
        "e",
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
.field private final a:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([IIIII)V
    .locals 0
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/h6;->a:[I

    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/h6;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/h6;->c:I

    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/h6;->d:I

    .line 12
    iput p5, p0, Landroidx/compose/ui/graphics/h6;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h6;->a:[I

    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/h6;->d:I

    .line 5
    iget v2, p0, Landroidx/compose/ui/graphics/h6;->e:I

    .line 7
    invoke-static {p2, v2, v1, p1}, Landroidx/compose/ui/graphics/g6;->a(IIII)I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final b()[I
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/h6;->a:[I

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h6;->d:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h6;->c:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h6;->e:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/h6;->b:I

    .line 3
    return v0
.end method
