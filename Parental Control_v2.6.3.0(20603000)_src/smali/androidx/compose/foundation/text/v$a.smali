.class final Landroidx/compose/foundation/text/v$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/v;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,371:1\n26#2:372\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1\n*L\n209#1:372\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/p1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,371:1\n26#2:372\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1\n*L\n209#1:372\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/t0;

.field final synthetic e:Landroidx/compose/foundation/text/v;

.field final synthetic f:Landroidx/compose/ui/layout/p1;

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/t0;Landroidx/compose/foundation/text/v;Landroidx/compose/ui/layout/p1;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/v$a;->d:Landroidx/compose/ui/layout/t0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/v$a;->e:Landroidx/compose/foundation/text/v;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/v$a;->f:Landroidx/compose/ui/layout/p1;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/v$a;->l:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/v$a;->d:Landroidx/compose/ui/layout/t0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/v$a;->e:Landroidx/compose/foundation/text/v;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/v;->g()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/v$a;->e:Landroidx/compose/foundation/text/v;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/text/v;->k()Landroidx/compose/ui/text/input/e1;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/v$a;->e:Landroidx/compose/foundation/text/v;

    .line 17
    invoke-virtual {v3}, Landroidx/compose/foundation/text/v;->j()Lkotlin/jvm/functions/Function0;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/foundation/text/o1;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Landroidx/compose/foundation/text/o1;->i()Landroidx/compose/ui/text/y0;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/v$a;->d:Landroidx/compose/ui/layout/t0;

    .line 37
    invoke-interface {v4}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 43
    if-ne v4, v5, :cond_1

    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_1
    iget-object v5, p0, Landroidx/compose/foundation/text/v$a;->f:Landroidx/compose/ui/layout/p1;

    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 53
    move-result v5

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/j1;->a(Landroidx/compose/ui/unit/d;ILandroidx/compose/ui/text/input/e1;Landroidx/compose/ui/text/y0;ZI)Lp0/j;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/text/v$a;->e:Landroidx/compose/foundation/text/v;

    .line 60
    invoke-virtual {v1}, Landroidx/compose/foundation/text/v;->i()Landroidx/compose/foundation/text/k1;

    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 66
    iget v3, p0, Landroidx/compose/foundation/text/v$a;->l:I

    .line 68
    iget-object v4, p0, Landroidx/compose/foundation/text/v$a;->f:Landroidx/compose/ui/layout/p1;

    .line 70
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/k1;->l(Landroidx/compose/foundation/gestures/i0;Lp0/j;II)V

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/text/v$a;->e:Landroidx/compose/foundation/text/v;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/foundation/text/v;->i()Landroidx/compose/foundation/text/k1;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/compose/foundation/text/k1;->d()F

    .line 86
    move-result v0

    .line 87
    neg-float v0, v0

    .line 88
    iget-object v2, p0, Landroidx/compose/foundation/text/v$a;->f:Landroidx/compose/ui/layout/p1;

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result v3

    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v1, p1

    .line 99
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/v$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
