.class final Landroidx/compose/material3/a6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a6;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/q3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/layout/q3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/q3;",
        "consumedWindowInsets",
        "",
        "d",
        "(Landroidx/compose/foundation/layout/q3;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/internal/y1;

.field final synthetic e:Landroidx/compose/foundation/layout/q3;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/y1;Landroidx/compose/foundation/layout/q3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a6$a;->d:Landroidx/compose/material3/internal/y1;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a6$a;->e:Landroidx/compose/foundation/layout/q3;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/q3;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/a6$a;->d:Landroidx/compose/material3/internal/y1;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/a6$a;->e:Landroidx/compose/foundation/layout/q3;

    .line 5
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/u3;->i(Landroidx/compose/foundation/layout/q3;Landroidx/compose/foundation/layout/q3;)Landroidx/compose/foundation/layout/q3;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/y1;->f(Landroidx/compose/foundation/layout/q3;)V

    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/q3;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a6$a;->d(Landroidx/compose/foundation/layout/q3;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
