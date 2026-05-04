.class final Landroidx/compose/foundation/gestures/c$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/gestures/s$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/gestures/s$b;",
        "dragDelta",
        "",
        "d",
        "(Landroidx/compose/foundation/gestures/s$b;)V"
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
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$a$a;->d:Landroidx/compose/foundation/gestures/c;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/c$a$a;->e:Landroidx/compose/foundation/gestures/a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/gestures/s$b;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/gestures/s$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$a$a;->d:Landroidx/compose/foundation/gestures/c;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/c;->D8(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/foundation/n2;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$a$a;->e:Landroidx/compose/foundation/gestures/a;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$a$a;->d:Landroidx/compose/foundation/gestures/c;

    .line 13
    invoke-static {v1}, Landroidx/compose/foundation/gestures/c;->E8(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/foundation/gestures/d;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/c$a$a;->d:Landroidx/compose/foundation/gestures/c;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/s$b;->a()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/gestures/c;->G8(Landroidx/compose/foundation/gestures/c;J)J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/gestures/c;->I8(Landroidx/compose/foundation/gestures/c;J)F

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/d;->C(F)F

    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/gestures/a;->b(Landroidx/compose/foundation/gestures/a;FFILjava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$a$a;->d:Landroidx/compose/foundation/gestures/c;

    .line 44
    invoke-static {v0}, Landroidx/compose/foundation/gestures/c;->D8(Landroidx/compose/foundation/gestures/c;)Landroidx/compose/foundation/n2;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$a$a;->d:Landroidx/compose/foundation/gestures/c;

    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/s$b;->a()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/c;->G8(Landroidx/compose/foundation/gestures/c;J)J

    .line 60
    move-result-wide v1

    .line 61
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 69
    move-result p1

    .line 70
    new-instance v3, Landroidx/compose/foundation/gestures/c$a$a$a;

    .line 72
    iget-object v4, p0, Landroidx/compose/foundation/gestures/c$a$a;->d:Landroidx/compose/foundation/gestures/c;

    .line 74
    iget-object v5, p0, Landroidx/compose/foundation/gestures/c$a$a;->e:Landroidx/compose/foundation/gestures/a;

    .line 76
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/gestures/c$a$a$a;-><init>(Landroidx/compose/foundation/gestures/c;Landroidx/compose/foundation/gestures/a;)V

    .line 79
    invoke-interface {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/n2;->c(JILkotlin/jvm/functions/Function1;)J

    .line 82
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/s$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/c$a$a;->d(Landroidx/compose/foundation/gestures/s$b;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
