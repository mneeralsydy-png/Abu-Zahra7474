.class public final Landroidx/compose/foundation/gestures/v0$c;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/v0;-><init>(Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/n2;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/ui/input/nestedscroll/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/foundation/gestures/v0$c",
        "Landroidx/compose/foundation/gestures/h0;",
        "Lp0/g;",
        "offset",
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "source",
        "b",
        "(JI)J",
        "a",
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
.field final synthetic a:Landroidx/compose/foundation/gestures/v0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/v0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v0$c;->a:Landroidx/compose/foundation/gestures/v0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0$c;->a:Landroidx/compose/foundation/gestures/v0;

    .line 3
    invoke-static {v0, p3}, Landroidx/compose/foundation/gestures/v0;->j(Landroidx/compose/foundation/gestures/v0;I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0$c;->a:Landroidx/compose/foundation/gestures/v0;

    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/gestures/v0;->f(Landroidx/compose/foundation/gestures/v0;)Landroidx/compose/foundation/n2;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v0$c;->a:Landroidx/compose/foundation/gestures/v0;

    .line 16
    invoke-static {v1}, Landroidx/compose/foundation/gestures/v0;->h(Landroidx/compose/foundation/gestures/v0;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object p3, p0, Landroidx/compose/foundation/gestures/v0$c;->a:Landroidx/compose/foundation/gestures/v0;

    .line 24
    invoke-static {p3}, Landroidx/compose/foundation/gestures/v0;->b(Landroidx/compose/foundation/gestures/v0;)I

    .line 27
    move-result p3

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v0$c;->a:Landroidx/compose/foundation/gestures/v0;

    .line 30
    invoke-static {v1}, Landroidx/compose/foundation/gestures/v0;->g(Landroidx/compose/foundation/gestures/v0;)Lkotlin/jvm/functions/Function1;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/n2;->c(JILkotlin/jvm/functions/Function1;)J

    .line 37
    move-result-wide p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0$c;->a:Landroidx/compose/foundation/gestures/v0;

    .line 41
    invoke-static {v0}, Landroidx/compose/foundation/gestures/v0;->e(Landroidx/compose/foundation/gestures/v0;)Landroidx/compose/foundation/gestures/n0;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v0$c;->a:Landroidx/compose/foundation/gestures/v0;

    .line 47
    invoke-static {v1, v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/v0;->i(Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/n0;JI)J

    .line 50
    move-result-wide p1

    .line 51
    :goto_0
    return-wide p1
.end method

.method public b(JI)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0$c;->a:Landroidx/compose/foundation/gestures/v0;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/v0;->e(Landroidx/compose/foundation/gestures/v0;)Landroidx/compose/foundation/gestures/n0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v0$c;->a:Landroidx/compose/foundation/gestures/v0;

    .line 9
    invoke-static {v1, v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/v0;->i(Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/n0;JI)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
