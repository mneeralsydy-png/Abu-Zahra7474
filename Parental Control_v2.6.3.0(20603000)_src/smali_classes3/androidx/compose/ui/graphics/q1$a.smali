.class public final Landroidx/compose/ui/graphics/q1$a;
.super Ljava/lang/Object;
.source "BlendMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008=\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001d\u0010\u000b\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001d\u0010\r\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001d\u0010\u000f\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u001d\u0010\u0011\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u001d\u0010\u0013\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u001d\u0010\u0015\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u001d\u0010\u0017\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u001d\u0010\u0019\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u001d\u0010\u001b\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u001d\u0010\u001d\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0006\u001a\u0004\u0008\u001e\u0010\u0008R\u001d\u0010\u001f\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0006\u001a\u0004\u0008 \u0010\u0008R\u001d\u0010!\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0006\u001a\u0004\u0008\"\u0010\u0008R\u001d\u0010#\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0006\u001a\u0004\u0008$\u0010\u0008R\u001d\u0010%\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0006\u001a\u0004\u0008&\u0010\u0008R\u001d\u0010\'\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0006\u001a\u0004\u0008(\u0010\u0008R\u001d\u0010)\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0006\u001a\u0004\u0008*\u0010\u0008R\u001d\u0010+\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0006\u001a\u0004\u0008,\u0010\u0008R\u001d\u0010-\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0006\u001a\u0004\u0008.\u0010\u0008R\u001d\u0010/\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0006\u001a\u0004\u00080\u0010\u0008R\u001d\u00101\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0006\u001a\u0004\u00082\u0010\u0008R\u001d\u00103\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0006\u001a\u0004\u00084\u0010\u0008R\u001d\u00105\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0006\u001a\u0004\u00086\u0010\u0008R\u001d\u00107\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0006\u001a\u0004\u00088\u0010\u0008R\u001d\u00109\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0006\u001a\u0004\u0008:\u0010\u0008R\u001d\u0010;\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0006\u001a\u0004\u0008<\u0010\u0008R\u001d\u0010=\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0006\u001a\u0004\u0008>\u0010\u0008R\u001d\u0010?\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0006\u001a\u0004\u0008@\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/q1$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/q1;",
        "Clear",
        "I",
        "a",
        "()I",
        "Src",
        "x",
        "Dst",
        "g",
        "SrcOver",
        "B",
        "DstOver",
        "k",
        "SrcIn",
        "z",
        "DstIn",
        "i",
        "SrcOut",
        "A",
        "DstOut",
        "j",
        "SrcAtop",
        "y",
        "DstAtop",
        "h",
        "Xor",
        "C",
        "Plus",
        "t",
        "Modulate",
        "q",
        "Screen",
        "v",
        "Overlay",
        "s",
        "Darken",
        "e",
        "Lighten",
        "o",
        "ColorDodge",
        "d",
        "ColorBurn",
        "c",
        "Hardlight",
        "m",
        "Softlight",
        "w",
        "Difference",
        "f",
        "Exclusion",
        "l",
        "Multiply",
        "r",
        "Hue",
        "n",
        "Saturation",
        "u",
        "Color",
        "b",
        "Luminosity",
        "p",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->A()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->B()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->C()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->b()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->c()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->d()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->e()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->f()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->g()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->h()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->i()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->j()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->k()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->l()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->m()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->n()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->o()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->p()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->q()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->r()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->s()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->t()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->u()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->v()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->w()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->x()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->y()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/q1;->z()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
