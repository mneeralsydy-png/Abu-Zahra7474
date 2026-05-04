.class final Landroidx/compose/foundation/text/input/internal/i3$o;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDecoratorModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3;-><init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp0/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp0/g;",
        "position",
        "",
        "d",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/i3;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$o;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$o;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i3;->F8()Landroidx/compose/foundation/text/input/internal/q3;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/r3;->d(Landroidx/compose/foundation/text/input/internal/q3;J)J

    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$o;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i3;->F8()Landroidx/compose/foundation/text/input/internal/q3;

    .line 16
    move-result-object v1

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-wide v2, p1

    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/q3;->i(Landroidx/compose/foundation/text/input/internal/q3;JZILjava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/i3$o;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/i3;->E8()Landroidx/compose/foundation/text/input/internal/t3;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/t3;->F(J)V

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$o;->d:Landroidx/compose/foundation/text/input/internal/i3;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i3;->D8()Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/compose/foundation/text/r;->Cursor:Landroidx/compose/foundation/text/r;

    .line 46
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->H0(Landroidx/compose/foundation/text/r;J)V

    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lp0/g;

    .line 3
    invoke-virtual {p1}, Lp0/g;->A()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/i3$o;->d(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
