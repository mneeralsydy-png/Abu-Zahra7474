.class final Landroidx/compose/foundation/layout/f4$d$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/f4$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "value",
        "velocity",
        "",
        "d",
        "(FF)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/foundation/layout/f4;

.field final synthetic l:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic m:Landroid/view/WindowInsetsAnimationController;

.field final synthetic v:Z


# direct methods
.method constructor <init>(IILandroidx/compose/foundation/layout/f4;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f4$d$a$a;->d:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/f4$d$a$a;->e:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/f4$d$a$a;->f:Landroidx/compose/foundation/layout/f4;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/f4$d$a$a;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/f4$d$a$a;->m:Landroid/view/WindowInsetsAnimationController;

    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/layout/f4$d$a$a;->v:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(FF)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f4$d$a$a;->d:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/f4$d$a$a;->e:I

    .line 6
    int-to-float v1, v1

    .line 7
    cmpg-float v1, p1, v1

    .line 9
    if-gtz v1, :cond_0

    .line 11
    cmpg-float v0, v0, p1

    .line 13
    if-gtz v0, :cond_0

    .line 15
    iget-object p2, p0, Landroidx/compose/foundation/layout/f4$d$a$a;->f:Landroidx/compose/foundation/layout/f4;

    .line 17
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/f4;->a(Landroidx/compose/foundation/layout/f4;F)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/f4$d$a$a;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 23
    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/layout/f4$d$a$a;->m:Landroid/view/WindowInsetsAnimationController;

    .line 27
    iget-boolean p2, p0, Landroidx/compose/foundation/layout/f4$d$a$a;->v:Z

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d4;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/layout/f4$d$a$a;->f:Landroidx/compose/foundation/layout/f4;

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/f4;->f(Landroidx/compose/foundation/layout/f4;Landroid/view/WindowInsetsAnimationController;)V

    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/layout/f4$d$a$a;->f:Landroidx/compose/foundation/layout/f4;

    .line 40
    invoke-static {p1}, Landroidx/compose/foundation/layout/f4;->d(Landroidx/compose/foundation/layout/f4;)Lkotlinx/coroutines/m2;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    new-instance p2, Landroidx/compose/foundation/layout/r3;

    .line 48
    invoke-direct {p2}, Landroidx/compose/foundation/layout/r3;-><init>()V

    .line 51
    invoke-interface {p1, p2}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/f4$d$a$a;->d(FF)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
