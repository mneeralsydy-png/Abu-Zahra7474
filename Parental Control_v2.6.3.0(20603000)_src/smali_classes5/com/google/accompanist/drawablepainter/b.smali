.class public final Lcom/google/accompanist/drawablepainter/b;
.super Ljava/lang/Object;
.source "DrawablePainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,175:1\n1223#2,6:176\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n*L\n152#1:176,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0018\u0010\u000e\u001a\u00020\u000b*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroidx/compose/ui/graphics/painter/e;",
        "e",
        "(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/painter/e;",
        "Landroid/os/Handler;",
        "a",
        "Lkotlin/Lazy;",
        "d",
        "()Landroid/os/Handler;",
        "MAIN_HANDLER",
        "Lp0/o;",
        "c",
        "(Landroid/graphics/drawable/Drawable;)J",
        "intrinsicSize",
        "drawablepainter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,175:1\n1223#2,6:176\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n*L\n152#1:176,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 3
    sget-object v1, Lcom/google/accompanist/drawablepainter/b$a;->d:Lcom/google/accompanist/drawablepainter/b$a;

    .line 5
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/accompanist/drawablepainter/b;->a:Lkotlin/Lazy;

    .line 11
    return-void
.end method

.method public static final synthetic a(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/accompanist/drawablepainter/b;->c(Landroid/graphics/drawable/Drawable;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/accompanist/drawablepainter/b;->d()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-static {v0, p0}, Lp0/p;->a(FF)J

    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lp0/o;->b:Lp0/o$a;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lp0/o;->a()J

    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    return-wide v0
.end method

.method private static final d()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/accompanist/drawablepainter/b;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public static final e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/painter/e;
    .locals 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const v0, 0x68b6fb29

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->l0(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "\u10b5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    const p2, -0x6acc7840

    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->l0(I)V

    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez p2, :cond_1

    .line 35
    sget-object p2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    if-ne v0, p2, :cond_4

    .line 43
    :cond_1
    if-nez p0, :cond_2

    .line 45
    sget-object p0, Lcom/google/accompanist/drawablepainter/c;->v:Lcom/google/accompanist/drawablepainter/c;

    .line 47
    move-object v0, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    if-eqz p2, :cond_3

    .line 53
    new-instance p2, Landroidx/compose/ui/graphics/painter/d;

    .line 55
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Landroidx/compose/ui/graphics/l2;->b(I)J

    .line 64
    move-result-wide v0

    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-direct {p2, v0, v1, p0}, Landroidx/compose/ui/graphics/painter/d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    :goto_0
    move-object v0, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p2, Lcom/google/accompanist/drawablepainter/a;

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object p0

    .line 77
    const-string v0, "\u10b6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p2, p0}, Lcom/google/accompanist/drawablepainter/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 89
    :cond_4
    check-cast v0, Landroidx/compose/ui/graphics/painter/e;

    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A0()V

    .line 94
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 100
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 103
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A0()V

    .line 106
    return-object v0
.end method
