.class final Landroidx/compose/foundation/a3$c;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/a3;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;ZLandroidx/compose/foundation/gestures/e0;ZZ)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/c3;

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/foundation/gestures/e0;

.field final synthetic l:Z

.field final synthetic m:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/c3;ZLandroidx/compose/foundation/gestures/e0;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/a3$c;->d:Landroidx/compose/foundation/c3;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/a3$c;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/a3$c;->f:Landroidx/compose/foundation/gestures/e0;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/a3$c;->l:Z

    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/a3$c;->m:Z

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 11
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const p1, 0x581dd9c4

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:276)"

    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    sget-object p1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 21
    new-instance p3, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/a3$c;->d:Landroidx/compose/foundation/c3;

    .line 25
    iget-boolean v2, p0, Landroidx/compose/foundation/a3$c;->e:Z

    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/a3$c;->f:Landroidx/compose/foundation/gestures/e0;

    .line 29
    iget-boolean v4, p0, Landroidx/compose/foundation/a3$c;->l:Z

    .line 31
    iget-boolean v5, p0, Landroidx/compose/foundation/a3$c;->m:Z

    .line 33
    move-object v0, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose/foundation/c3;ZLandroidx/compose/foundation/gestures/e0;ZZ)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/a3$c;->d:Landroidx/compose/foundation/c3;

    .line 42
    iget-boolean p1, p0, Landroidx/compose/foundation/a3$c;->m:Z

    .line 44
    if-eqz p1, :cond_1

    .line 46
    sget-object p1, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 48
    :goto_0
    move-object v2, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/foundation/a3$c;->l:Z

    .line 55
    iget-boolean v4, p0, Landroidx/compose/foundation/a3$c;->e:Z

    .line 57
    iget-object v5, p0, Landroidx/compose/foundation/a3$c;->f:Landroidx/compose/foundation/gestures/e0;

    .line 59
    invoke-virtual {v1}, Landroidx/compose/foundation/c3;->t()Landroidx/compose/foundation/interaction/k;

    .line 62
    move-result-object v6

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x40

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v0, p3

    .line 68
    move-object v8, p2

    .line 69
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/d3;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/i;Landroidx/compose/runtime/v;II)Landroidx/compose/ui/q;

    .line 72
    move-result-object p1

    .line 73
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/a3$c;->d:Landroidx/compose/foundation/c3;

    .line 77
    iget-boolean v1, p0, Landroidx/compose/foundation/a3$c;->e:Z

    .line 79
    iget-boolean v2, p0, Landroidx/compose/foundation/a3$c;->m:Z

    .line 81
    invoke-direct {p3, v0, v1, v2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/c3;ZZ)V

    .line 84
    invoke-interface {p1, p3}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_2

    .line 94
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 97
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 100
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/a3$c;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
