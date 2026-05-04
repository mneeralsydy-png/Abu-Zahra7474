.class final Landroidx/compose/foundation/pager/u$d;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerMeasure.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/u;->i(Landroidx/compose/foundation/lazy/layout/z;ILandroidx/compose/foundation/pager/t;IIIIIIJLandroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$c;Landroidx/compose/ui/c$b;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/runtime/r2;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/pager/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/foundation/pager/e;",
        "d",
        "(I)Landroidx/compose/foundation/pager/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/z;

.field final synthetic e:J

.field final synthetic f:Landroidx/compose/foundation/pager/t;

.field final synthetic l:J

.field final synthetic m:Landroidx/compose/foundation/gestures/i0;

.field final synthetic v:Landroidx/compose/ui/c$b;

.field final synthetic x:Landroidx/compose/ui/c$c;

.field final synthetic y:Z

.field final synthetic z:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/z;JLandroidx/compose/foundation/pager/t;JLandroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/u$d;->d:Landroidx/compose/foundation/lazy/layout/z;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/pager/u$d;->e:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/pager/u$d;->f:Landroidx/compose/foundation/pager/t;

    .line 7
    iput-wide p5, p0, Landroidx/compose/foundation/pager/u$d;->l:J

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/pager/u$d;->m:Landroidx/compose/foundation/gestures/i0;

    .line 11
    iput-object p8, p0, Landroidx/compose/foundation/pager/u$d;->v:Landroidx/compose/ui/c$b;

    .line 13
    iput-object p9, p0, Landroidx/compose/foundation/pager/u$d;->x:Landroidx/compose/ui/c$c;

    .line 15
    iput-boolean p10, p0, Landroidx/compose/foundation/pager/u$d;->y:Z

    .line 17
    iput p11, p0, Landroidx/compose/foundation/pager/u$d;->z:I

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final d(I)Landroidx/compose/foundation/pager/e;
    .locals 13
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/u$d;->d:Landroidx/compose/foundation/lazy/layout/z;

    .line 3
    iget-wide v2, p0, Landroidx/compose/foundation/pager/u$d;->e:J

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/pager/u$d;->f:Landroidx/compose/foundation/pager/t;

    .line 7
    iget-wide v5, p0, Landroidx/compose/foundation/pager/u$d;->l:J

    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/pager/u$d;->m:Landroidx/compose/foundation/gestures/i0;

    .line 11
    iget-object v8, p0, Landroidx/compose/foundation/pager/u$d;->v:Landroidx/compose/ui/c$b;

    .line 13
    iget-object v9, p0, Landroidx/compose/foundation/pager/u$d;->x:Landroidx/compose/ui/c$c;

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 18
    move-result-object v10

    .line 19
    iget-boolean v11, p0, Landroidx/compose/foundation/pager/u$d;->y:Z

    .line 21
    iget v12, p0, Landroidx/compose/foundation/pager/u$d;->z:I

    .line 23
    move v1, p1

    .line 24
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/u;->a(Landroidx/compose/foundation/lazy/layout/z;IJLandroidx/compose/foundation/pager/t;JLandroidx/compose/foundation/gestures/i0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZI)Landroidx/compose/foundation/pager/e;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/u$d;->d(I)Landroidx/compose/foundation/pager/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
