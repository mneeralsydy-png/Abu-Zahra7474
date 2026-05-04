.class public abstract Landroidx/compose/ui/graphics/v6;
.super Landroidx/compose/ui/graphics/z1;
.source "Brush.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/ShaderBrush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,670:1\n1#2:671\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u001c\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/v6;",
        "Landroidx/compose/ui/graphics/z1;",
        "<init>",
        "()V",
        "Lp0/o;",
        "size",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "c",
        "(J)Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/p5;",
        "p",
        "",
        "alpha",
        "",
        "a",
        "(JLandroidx/compose/ui/graphics/p5;F)V",
        "Landroid/graphics/Shader;",
        "internalShader",
        "d",
        "J",
        "createdSize",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/ShaderBrush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,670:1\n1#2:671\n*E\n"
    }
.end annotation


# instance fields
.field private c:Landroid/graphics/Shader;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/z1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object v0, Lp0/o;->b:Lp0/o$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lp0/o;->a()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/graphics/v6;->d:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/graphics/p5;F)V
    .locals 4
    .param p3    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/v6;->c:Landroid/graphics/Shader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/graphics/v6;->d:J

    .line 7
    invoke-static {v1, v2, p1, p2}, Lp0/o;->k(JJ)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lp0/o;->v(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/v6;->c:Landroid/graphics/Shader;

    .line 22
    sget-object p1, Lp0/o;->b:Lp0/o$a;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lp0/o;->a()J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Landroidx/compose/ui/graphics/v6;->d:J

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/v6;->c(J)Landroid/graphics/Shader;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/ui/graphics/v6;->c:Landroid/graphics/Shader;

    .line 40
    iput-wide p1, p0, Landroidx/compose/ui/graphics/v6;->d:J

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/p5;->c()J

    .line 45
    move-result-wide p1

    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {p1, p2, v2, v3}, Lkotlin/ULong;->r(JJ)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 67
    move-result-wide p1

    .line 68
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/p5;->I(J)V

    .line 71
    :cond_3
    invoke-interface {p3}, Landroidx/compose/ui/graphics/p5;->M()Landroid/graphics/Shader;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 81
    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/p5;->V(Landroid/graphics/Shader;)V

    .line 84
    :cond_4
    invoke-interface {p3}, Landroidx/compose/ui/graphics/p5;->d()F

    .line 87
    move-result p1

    .line 88
    cmpg-float p1, p1, p4

    .line 90
    if-nez p1, :cond_5

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {p3, p4}, Landroidx/compose/ui/graphics/p5;->g(F)V

    .line 96
    :goto_1
    return-void
.end method

.method public abstract c(J)Landroid/graphics/Shader;
    .annotation build Ljj/l;
    .end annotation
.end method
