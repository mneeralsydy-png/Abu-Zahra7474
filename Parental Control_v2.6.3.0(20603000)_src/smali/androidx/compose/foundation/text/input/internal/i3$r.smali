.class public final Landroidx/compose/foundation/text/input/internal/i3$r;
.super Ljava/lang/Object;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Landroidx/compose/foundation/text/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/i3$r",
        "Landroidx/compose/foundation/text/f0;",
        "Landroidx/compose/ui/text/input/s;",
        "imeAction",
        "",
        "a",
        "(I)V",
        "Landroidx/compose/ui/focus/o;",
        "b",
        "()Landroidx/compose/ui/focus/o;",
        "focusManager",
        "foundation_release"
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
.field final synthetic a:Landroidx/compose/foundation/text/input/internal/i3;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$r;->a:Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final b()Landroidx/compose/ui/focus/o;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$r;->a:Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/g1;->j()Landroidx/compose/runtime/i3;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 13
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/text/input/s;->d()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3$r;->b()Landroidx/compose/ui/focus/o;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/compose/ui/focus/f;->e()I

    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->k(I)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroidx/compose/ui/text/input/s;->f()I

    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/i3$r;->b()Landroidx/compose/ui/focus/o;

    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Landroidx/compose/ui/focus/f;->b:Landroidx/compose/ui/focus/f$a;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroidx/compose/ui/focus/f;->f()I

    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->k(I)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Landroidx/compose/ui/text/input/s;->b()I

    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$r;->a:Landroidx/compose/foundation/text/input/internal/i3;

    .line 78
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/i3;->o8(Landroidx/compose/foundation/text/input/internal/i3;)Landroidx/compose/ui/platform/d4;

    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroidx/compose/ui/platform/d4;->c()V

    .line 85
    :cond_2
    :goto_0
    return-void
.end method
