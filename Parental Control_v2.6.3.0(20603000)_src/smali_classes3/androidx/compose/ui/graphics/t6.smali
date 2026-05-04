.class final Landroidx/compose/ui/graphics/t6;
.super Ljava/lang/Object;
.source "AndroidRenderEffect.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/t6;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/n6;",
        "inputRenderEffect",
        "",
        "radiusX",
        "radiusY",
        "Landroidx/compose/ui/graphics/g7;",
        "edgeTreatment",
        "Landroid/graphics/RenderEffect;",
        "a",
        "(Landroidx/compose/ui/graphics/n6;FFI)Landroid/graphics/RenderEffect;",
        "Lp0/g;",
        "offset",
        "b",
        "(Landroidx/compose/ui/graphics/n6;J)Landroid/graphics/RenderEffect;",
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
.field public static final a:Landroidx/compose/ui/graphics/t6;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/t6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/t6;->a:Landroidx/compose/ui/graphics/t6;

    .line 8
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


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/n6;FFI)Landroid/graphics/RenderEffect;
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/n6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p4}, Landroidx/compose/ui/graphics/k1;->b(I)Landroid/graphics/Shader$TileMode;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/graphics/p6;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n6;->a()Landroid/graphics/RenderEffect;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p4}, Landroidx/compose/ui/graphics/k1;->b(I)Landroid/graphics/Shader$TileMode;

    .line 19
    move-result-object p4

    .line 20
    invoke-static {p2, p3, p1, p4}, Landroidx/compose/ui/graphics/q6;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/graphics/n6;J)Landroid/graphics/RenderEffect;
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/n6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p2, p3}, Lp0/g;->p(J)F

    .line 6
    move-result p1

    .line 7
    invoke-static {p2, p3}, Lp0/g;->r(J)F

    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/r6;->a(FF)Landroid/graphics/RenderEffect;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Lp0/g;->p(J)F

    .line 19
    move-result v0

    .line 20
    invoke-static {p2, p3}, Lp0/g;->r(J)F

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n6;->a()Landroid/graphics/RenderEffect;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p2, p1}, Landroidx/compose/ui/graphics/s6;->a(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method
