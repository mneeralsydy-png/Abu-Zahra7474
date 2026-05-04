.class public final Landroidx/compose/ui/text/platform/style/a;
.super Landroid/text/style/CharacterStyle;
.source "DrawStyleSpan.android.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/style/a;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "Landroidx/compose/ui/graphics/drawscope/i;",
        "drawStyle",
        "<init>",
        "(Landroidx/compose/ui/graphics/drawscope/i;)V",
        "Landroidx/compose/ui/graphics/e7;",
        "Landroid/graphics/Paint$Join;",
        "c",
        "(I)Landroid/graphics/Paint$Join;",
        "Landroidx/compose/ui/graphics/d7;",
        "Landroid/graphics/Paint$Cap;",
        "b",
        "(I)Landroid/graphics/Paint$Cap;",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "a",
        "Landroidx/compose/ui/graphics/drawscope/i;",
        "()Landroidx/compose/ui/graphics/drawscope/i;",
        "ui-text_release"
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
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/graphics/drawscope/i;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/i;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/a;->a:Landroidx/compose/ui/graphics/drawscope/i;

    .line 6
    return-void
.end method

.method private final b(I)Landroid/graphics/Paint$Cap;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->a()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/d7;->g(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->b()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/d7;->g(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->c()I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/d7;->g(II)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 53
    :goto_0
    return-object p1
.end method

.method private final c(I)Landroid/graphics/Paint$Join;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e7;->b:Landroidx/compose/ui/graphics/e7$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/e7;->b()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/e7;->g(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/e7;->c()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/e7;->g(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/e7;->a()I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/e7;->g(II)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 53
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/drawscope/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Landroidx/compose/ui/graphics/drawscope/i;

    .line 3
    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Landroidx/compose/ui/graphics/drawscope/i;

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v0, v0, Landroidx/compose/ui/graphics/drawscope/n;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Landroidx/compose/ui/graphics/drawscope/i;

    .line 30
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/n;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/n;->g()F

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Landroidx/compose/ui/graphics/drawscope/i;

    .line 41
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/n;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/n;->e()F

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Landroidx/compose/ui/graphics/drawscope/i;

    .line 52
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/n;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/n;->d()I

    .line 57
    move-result v0

    .line 58
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/platform/style/a;->c(I)Landroid/graphics/Paint$Join;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Landroidx/compose/ui/graphics/drawscope/i;

    .line 67
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/n;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/n;->c()I

    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/platform/style/a;->b(I)Landroid/graphics/Paint$Cap;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Landroidx/compose/ui/graphics/drawscope/i;

    .line 82
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/n;

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/n;->f()Landroidx/compose/ui/graphics/t5;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    invoke-static {v0}, Landroidx/compose/ui/graphics/a1;->e(Landroidx/compose/ui/graphics/t5;)Landroid/graphics/PathEffect;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 99
    :cond_2
    :goto_1
    return-void
.end method
