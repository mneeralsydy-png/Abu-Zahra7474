.class final Landroidx/compose/foundation/gestures/k$c$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentInViewNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/k$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "delta",
        "",
        "d",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/k;

.field final synthetic e:Landroidx/compose/foundation/gestures/h1;

.field final synthetic f:Lkotlinx/coroutines/m2;

.field final synthetic l:Landroidx/compose/foundation/gestures/h0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/h1;Lkotlinx/coroutines/m2;Landroidx/compose/foundation/gestures/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k$c$a$a;->d:Landroidx/compose/foundation/gestures/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/k$c$a$a;->e:Landroidx/compose/foundation/gestures/h1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/k$c$a$a;->f:Lkotlinx/coroutines/m2;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/k$c$a$a;->l:Landroidx/compose/foundation/gestures/h0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c$a$a;->d:Landroidx/compose/foundation/gestures/k;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/k;->Y7(Landroidx/compose/foundation/gestures/k;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    :goto_0
    mul-float v1, v0, p1

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/gestures/k$c$a$a;->d:Landroidx/compose/foundation/gestures/k;

    .line 18
    invoke-static {v2}, Landroidx/compose/foundation/gestures/k;->Z7(Landroidx/compose/foundation/gestures/k;)Landroidx/compose/foundation/gestures/v0;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/gestures/k$c$a$a;->l:Landroidx/compose/foundation/gestures/h0;

    .line 24
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/gestures/v0;->C(F)J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/gestures/v0;->u(J)J

    .line 31
    move-result-wide v4

    .line 32
    sget-object v1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->e()I

    .line 40
    move-result v1

    .line 41
    invoke-interface {v3, v4, v5, v1}, Landroidx/compose/foundation/gestures/h0;->b(JI)J

    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/gestures/v0;->u(J)J

    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/gestures/v0;->B(J)F

    .line 52
    move-result v1

    .line 53
    mul-float/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v0

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v2

    .line 62
    cmpg-float v0, v0, v2

    .line 64
    if-gez v0, :cond_1

    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k$c$a$a;->f:Lkotlinx/coroutines/m2;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " < "

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    const/16 p1, 0x29

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x2

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/o2;->j(Lkotlinx/coroutines/m2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/k$c$a$a;->d(F)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
