.class final Landroidx/compose/material/o0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Chip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/o0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z6;Landroidx/compose/foundation/a0;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/material/m0;

.field final synthetic l:Z

.field final synthetic m:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/b3;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/p5;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;ZLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/o0$b;->d:Landroidx/compose/runtime/p5;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/o0$b;->e:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/o0$b;->f:Landroidx/compose/material/m0;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/o0$b;->l:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material/o0$b;->m:Lkotlin/jvm/functions/Function3;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/v;
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
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material.Chip.<anonymous> (Chip.kt:109)"

    .line 26
    const v2, 0x84a244f

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/material/z0;->a()Landroidx/compose/runtime/i3;

    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Landroidx/compose/material/o0$b;->d:Landroidx/compose/runtime/p5;

    .line 38
    invoke-static {v0}, Landroidx/compose/material/o0;->d(Landroidx/compose/runtime/p5;)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Landroidx/compose/material/o0$b$a;

    .line 56
    iget-object v1, p0, Landroidx/compose/material/o0$b;->e:Lkotlin/jvm/functions/Function2;

    .line 58
    iget-object v2, p0, Landroidx/compose/material/o0$b;->f:Landroidx/compose/material/m0;

    .line 60
    iget-boolean v3, p0, Landroidx/compose/material/o0$b;->l:Z

    .line 62
    iget-object v4, p0, Landroidx/compose/material/o0$b;->m:Lkotlin/jvm/functions/Function3;

    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material/o0$b$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;ZLkotlin/jvm/functions/Function3;)V

    .line 67
    const/16 v1, 0x36

    .line 69
    const v2, 0x27c9c90f

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 76
    move-result-object v0

    .line 77
    sget v1, Landroidx/compose/runtime/j3;->i:I

    .line 79
    or-int/lit8 v1, v1, 0x30

    .line 81
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 84
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 90
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/o0$b;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
