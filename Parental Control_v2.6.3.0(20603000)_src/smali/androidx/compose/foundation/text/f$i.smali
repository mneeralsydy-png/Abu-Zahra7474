.class final Landroidx/compose/foundation/text/f$i;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/f;->b(Landroidx/compose/foundation/text/input/o;Landroidx/compose/ui/q;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/h1;Landroidx/compose/foundation/text/i0;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/z1;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/m;Landroidx/compose/foundation/c3;ZLandroidx/compose/runtime/v;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic d:Landroidx/compose/foundation/text/input/internal/t3;

.field final synthetic e:Landroidx/compose/foundation/text/input/c;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/j;

.field final synthetic l:Lr0/a;

.field final synthetic m:Landroidx/compose/ui/platform/e1;

.field final synthetic v:Landroidx/compose/ui/platform/g4;

.field final synthetic x:Landroidx/compose/ui/unit/d;

.field final synthetic y:Z

.field final synthetic z:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/internal/selection/j;Lr0/a;Landroidx/compose/ui/platform/e1;Landroidx/compose/ui/platform/g4;Landroidx/compose/ui/unit/d;ZZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/f$i;->d:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/f$i;->e:Landroidx/compose/foundation/text/input/c;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/f$i;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/f$i;->l:Lr0/a;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/f$i;->m:Landroidx/compose/ui/platform/e1;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/f$i;->v:Landroidx/compose/ui/platform/g4;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/f$i;->x:Landroidx/compose/ui/unit/d;

    .line 15
    iput-boolean p8, p0, Landroidx/compose/foundation/text/f$i;->y:Z

    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/text/f$i;->z:Z

    .line 19
    iput-boolean p10, p0, Landroidx/compose/foundation/text/f$i;->A:Z

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f$i;->d:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/f$i;->e:Landroidx/compose/foundation/text/input/c;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/t3;->J(Landroidx/compose/foundation/text/input/c;)V

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/f$i;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/f$i;->l:Lr0/a;

    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/text/f$i;->m:Landroidx/compose/ui/platform/e1;

    .line 14
    iget-object v5, p0, Landroidx/compose/foundation/text/f$i;->v:Landroidx/compose/ui/platform/g4;

    .line 16
    iget-object v6, p0, Landroidx/compose/foundation/text/f$i;->x:Landroidx/compose/ui/unit/d;

    .line 18
    iget-boolean v7, p0, Landroidx/compose/foundation/text/f$i;->y:Z

    .line 20
    iget-boolean v8, p0, Landroidx/compose/foundation/text/f$i;->z:Z

    .line 22
    iget-boolean v9, p0, Landroidx/compose/foundation/text/f$i;->A:Z

    .line 24
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/j;->G0(Lr0/a;Landroidx/compose/ui/platform/e1;Landroidx/compose/ui/platform/g4;Landroidx/compose/ui/unit/d;ZZZ)V

    .line 27
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/f$i;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
