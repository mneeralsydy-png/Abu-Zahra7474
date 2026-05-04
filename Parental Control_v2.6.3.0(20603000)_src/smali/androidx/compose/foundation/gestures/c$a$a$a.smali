.class final Landroidx/compose/foundation/gestures/c$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c$a$a;->d(Landroidx/compose/foundation/gestures/s$b;)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lp0/g;",
        "deltaForDrag",
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
.field final synthetic d:Landroidx/compose/foundation/gestures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/foundation/gestures/a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/c;Landroidx/compose/foundation/gestures/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$a$a$a;->d:Landroidx/compose/foundation/gestures/c;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/c$a$a$a;->e:Landroidx/compose/foundation/gestures/a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(J)J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$a$a$a;->d:Landroidx/compose/foundation/gestures/c;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/c;->E8(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/foundation/gestures/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$a$a$a;->d:Landroidx/compose/foundation/gestures/c;

    .line 9
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/gestures/c;->I8(Landroidx/compose/foundation/gestures/c;J)F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/d;->C(F)F

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/compose/foundation/gestures/c$a$a$a;->d:Landroidx/compose/foundation/gestures/c;

    .line 19
    invoke-static {p2}, Landroidx/compose/foundation/gestures/c;->E8(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/foundation/gestures/d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->E()F

    .line 26
    move-result v0

    .line 27
    sub-float v0, p1, v0

    .line 29
    invoke-static {p2, v0}, Landroidx/compose/foundation/gestures/c;->J8(Landroidx/compose/foundation/gestures/c;F)J

    .line 32
    move-result-wide v0

    .line 33
    iget-object p2, p0, Landroidx/compose/foundation/gestures/c$a$a$a;->e:Landroidx/compose/foundation/gestures/a;

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {p2, p1, v4, v2, v3}, Landroidx/compose/foundation/gestures/a;->b(Landroidx/compose/foundation/gestures/a;FFILjava/lang/Object;)V

    .line 41
    return-wide v0
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/c$a$a$a;->d(J)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
