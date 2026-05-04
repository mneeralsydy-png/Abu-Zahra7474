.class final Landroidx/compose/material3/y$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Button.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/y;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/v;Landroidx/compose/material3/x;Landroidx/compose/foundation/a0;Landroidx/compose/foundation/layout/m2;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:J

.field final synthetic e:Landroidx/compose/foundation/layout/m2;

.field final synthetic f:Lkotlin/jvm/functions/Function3;
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
.method constructor <init>(JLandroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/layout/m2;",
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
    iput-wide p1, p0, Landroidx/compose/material3/y$b;->d:J

    .line 3
    iput-object p3, p0, Landroidx/compose/material3/y$b;->e:Landroidx/compose/foundation/layout/m2;

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/y$b;->f:Lkotlin/jvm/functions/Function3;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 9
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
    const-string v1, "androidx.compose.material3.Button.<anonymous> (Button.kt:135)"

    .line 26
    const v2, 0x3902db2e

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 32
    :cond_2
    iget-wide v3, p0, Landroidx/compose/material3/y$b;->d:J

    .line 34
    sget-object p2, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/b4;

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/b4;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/h9;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroidx/compose/material3/h9;->l()Landroidx/compose/ui/text/h1;

    .line 44
    move-result-object v5

    .line 45
    new-instance p2, Landroidx/compose/material3/y$b$a;

    .line 47
    iget-object v0, p0, Landroidx/compose/material3/y$b;->e:Landroidx/compose/foundation/layout/m2;

    .line 49
    iget-object v1, p0, Landroidx/compose/material3/y$b;->f:Lkotlin/jvm/functions/Function3;

    .line 51
    invoke-direct {p2, v0, v1}, Landroidx/compose/material3/y$b$a;-><init>(Landroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function3;)V

    .line 54
    const/16 v0, 0x36

    .line 56
    const v1, 0x4f204156

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 63
    move-result-object v6

    .line 64
    const/16 v8, 0x180

    .line 66
    move-object v7, p1

    .line 67
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/b2;->a(JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 70
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 79
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/y$b;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
