.class final Landroidx/compose/material3/n8$e;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n8;->c(Landroidx/compose/material3/d;Landroidx/compose/material3/l8;ZLandroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/collection/g0;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/collection/g0;",
        "screen",
        "",
        "d",
        "(Landroidx/collection/g0;Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/l8;

.field final synthetic e:Landroidx/compose/material3/d;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/l8;Landroidx/compose/material3/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n8$e;->d:Landroidx/compose/material3/l8;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n8$e;->e:Landroidx/compose/material3/d;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/n8$e;->f:Z

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/collection/g0;Landroidx/compose/runtime/v;I)V
    .locals 10
    .param p1    # Landroidx/collection/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1522)"

    .line 10
    const v2, -0x3cea9528

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 18
    sget-object v0, Lj0/j1;->a:Lj0/j1;

    .line 20
    invoke-virtual {v0}, Lj0/j1;->b()F

    .line 23
    move-result v0

    .line 24
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/g3;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 27
    move-result-object p3

    .line 28
    sget-object v0, Landroidx/compose/material3/n8$e$a;->d:Landroidx/compose/material3/n8$e$a;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p3, v2, v0, v3, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Landroidx/compose/material3/n8;->e0()F

    .line 40
    move-result v5

    .line 41
    new-instance p3, Landroidx/compose/material3/n8$e$b;

    .line 43
    iget-object v0, p0, Landroidx/compose/material3/n8$e;->d:Landroidx/compose/material3/l8;

    .line 45
    iget-object v1, p0, Landroidx/compose/material3/n8$e;->e:Landroidx/compose/material3/d;

    .line 47
    iget-boolean v2, p0, Landroidx/compose/material3/n8$e;->f:Z

    .line 49
    invoke-direct {p3, v0, p1, v1, v2}, Landroidx/compose/material3/n8$e$b;-><init>(Landroidx/compose/material3/l8;Landroidx/collection/g0;Landroidx/compose/material3/d;Z)V

    .line 52
    const/16 p1, 0x36

    .line 54
    const v0, -0x131782f0

    .line 57
    invoke-static {v0, v3, p3, p2, p1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 60
    move-result-object v6

    .line 61
    const/16 v8, 0x1b0

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v7, p2

    .line 65
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/n8;->C(Landroidx/compose/ui/q;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 68
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 74
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 77
    :cond_1
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/collection/g0;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/n8$e;->d(Landroidx/collection/g0;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
