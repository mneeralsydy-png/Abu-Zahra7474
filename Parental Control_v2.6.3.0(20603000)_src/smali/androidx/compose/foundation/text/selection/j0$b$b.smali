.class final Landroidx/compose/foundation/text/selection/j0$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionManager.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/j0$b;->h(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lp0/g;",
        ">;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lp0/g;",
        "center",
        "Landroidx/compose/ui/q;",
        "d",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/unit/d;

.field final synthetic e:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/d;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0$b$b;->d:Landroidx/compose/ui/unit/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/j0$b$b;->e:Landroidx/compose/runtime/r2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;
    .locals 14
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lp0/g;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/j0$b$b$a;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/j0$b$b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    new-instance v3, Landroidx/compose/foundation/text/selection/j0$b$b$b;

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/j0$b$b;->d:Landroidx/compose/ui/unit/d;

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/j0$b$b;->e:Landroidx/compose/runtime/r2;

    .line 14
    invoke-direct {v3, p1, v2}, Landroidx/compose/foundation/text/selection/j0$b$b$b;-><init>(Landroidx/compose/ui/unit/d;Landroidx/compose/runtime/r2;)V

    .line 17
    sget-object p1, Landroidx/compose/foundation/q2;->a:Landroidx/compose/foundation/q2$a;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/q2$a;->a()Landroidx/compose/foundation/q2;

    .line 22
    move-result-object v11

    .line 23
    const/16 v12, 0x1ea

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const-wide/16 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/z1;->h(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/q2;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/j0$b$b;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
