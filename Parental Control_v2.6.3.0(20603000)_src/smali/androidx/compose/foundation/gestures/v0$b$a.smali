.class public final Landroidx/compose/foundation/gestures/v0$b$a;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/v0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/compose/foundation/gestures/v0$b$a",
        "Landroidx/compose/foundation/gestures/n0;",
        "",
        "pixels",
        "a",
        "(F)F",
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

.field final synthetic b:Landroidx/compose/foundation/gestures/h0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/v0;Landroidx/compose/foundation/gestures/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v0$b$a;->a:Landroidx/compose/foundation/gestures/v0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/v0$b$a;->b:Landroidx/compose/foundation/gestures/h0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v0$b$a;->a:Landroidx/compose/foundation/gestures/v0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v0$b$a;->b:Landroidx/compose/foundation/gestures/h0;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/v0;->C(F)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/v0;->u(J)J

    .line 12
    move-result-wide v2

    .line 13
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->d()I

    .line 21
    move-result p1

    .line 22
    invoke-interface {v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/h0;->a(JI)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/v0;->B(J)F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/v0;->t(F)F

    .line 33
    move-result p1

    .line 34
    return p1
.end method
