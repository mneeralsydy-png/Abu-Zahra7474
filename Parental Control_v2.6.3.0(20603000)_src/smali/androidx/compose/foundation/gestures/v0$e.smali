.class final Landroidx/compose/foundation/gestures/v0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/v0;-><init>(Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/n2;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/ui/input/nestedscroll/b;)V
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
        "Lp0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lp0/g;",
        "delta",
        "d",
        "(J)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/v0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/v0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v0$e;->d:Landroidx/compose/foundation/gestures/v0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(J)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0$e;->d:Landroidx/compose/foundation/gestures/v0;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/v0;->e(Landroidx/compose/foundation/gestures/v0;)Landroidx/compose/foundation/gestures/n0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v0$e;->d:Landroidx/compose/foundation/gestures/v0;

    .line 9
    invoke-static {v1}, Landroidx/compose/foundation/gestures/v0;->b(Landroidx/compose/foundation/gestures/v0;)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/gestures/v0;->i(Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/n0;JI)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/v0$e;->d(J)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
