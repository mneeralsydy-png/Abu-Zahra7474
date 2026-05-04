.class final Landroidx/compose/foundation/lazy/p$a;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/p;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/m2;ZZLandroidx/compose/foundation/gestures/e0;ZILandroidx/compose/ui/c$b;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/layout/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/foundation/layout/i$m;

.field final synthetic B:Landroidx/compose/ui/c$c;

.field final synthetic C:Landroidx/compose/foundation/layout/i$e;

.field final synthetic H:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/lazy/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic L:I

.field final synthetic M:I

.field final synthetic Q:I

.field final synthetic d:Landroidx/compose/ui/q;

.field final synthetic e:Landroidx/compose/foundation/lazy/d0;

.field final synthetic f:Landroidx/compose/foundation/layout/m2;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic v:Landroidx/compose/foundation/gestures/e0;

.field final synthetic x:Z

.field final synthetic y:I

.field final synthetic z:Landroidx/compose/ui/c$b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/m2;ZZLandroidx/compose/foundation/gestures/e0;ZILandroidx/compose/ui/c$b;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/layout/i$e;Lkotlin/jvm/functions/Function1;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/lazy/d0;",
            "Landroidx/compose/foundation/layout/m2;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/e0;",
            "ZI",
            "Landroidx/compose/ui/c$b;",
            "Landroidx/compose/foundation/layout/i$m;",
            "Landroidx/compose/ui/c$c;",
            "Landroidx/compose/foundation/layout/i$e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/z;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/lazy/p$a;->d:Landroidx/compose/ui/q;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/lazy/p$a;->e:Landroidx/compose/foundation/lazy/d0;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/lazy/p$a;->f:Landroidx/compose/foundation/layout/m2;

    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/p$a;->l:Z

    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/p$a;->m:Z

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/lazy/p$a;->v:Landroidx/compose/foundation/gestures/e0;

    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/p$a;->x:Z

    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Landroidx/compose/foundation/lazy/p$a;->y:I

    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/foundation/lazy/p$a;->z:Landroidx/compose/ui/c$b;

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/foundation/lazy/p$a;->A:Landroidx/compose/foundation/layout/i$m;

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/lazy/p$a;->B:Landroidx/compose/ui/c$c;

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/lazy/p$a;->C:Landroidx/compose/foundation/layout/i$e;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/lazy/p$a;->H:Lkotlin/jvm/functions/Function1;

    .line 41
    move/from16 v1, p14

    .line 43
    iput v1, v0, Landroidx/compose/foundation/lazy/p$a;->L:I

    .line 45
    move/from16 v1, p15

    .line 47
    iput v1, v0, Landroidx/compose/foundation/lazy/p$a;->M:I

    .line 49
    move/from16 v1, p16

    .line 51
    iput v1, v0, Landroidx/compose/foundation/lazy/p$a;->Q:I

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/p$a;->d:Landroidx/compose/ui/q;

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/lazy/p$a;->e:Landroidx/compose/foundation/lazy/d0;

    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/lazy/p$a;->f:Landroidx/compose/foundation/layout/m2;

    .line 11
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/p$a;->l:Z

    .line 13
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/p$a;->m:Z

    .line 15
    iget-object v6, v0, Landroidx/compose/foundation/lazy/p$a;->v:Landroidx/compose/foundation/gestures/e0;

    .line 17
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/p$a;->x:Z

    .line 19
    iget v8, v0, Landroidx/compose/foundation/lazy/p$a;->y:I

    .line 21
    iget-object v9, v0, Landroidx/compose/foundation/lazy/p$a;->z:Landroidx/compose/ui/c$b;

    .line 23
    iget-object v10, v0, Landroidx/compose/foundation/lazy/p$a;->A:Landroidx/compose/foundation/layout/i$m;

    .line 25
    iget-object v11, v0, Landroidx/compose/foundation/lazy/p$a;->B:Landroidx/compose/ui/c$c;

    .line 27
    iget-object v12, v0, Landroidx/compose/foundation/lazy/p$a;->C:Landroidx/compose/foundation/layout/i$e;

    .line 29
    iget-object v13, v0, Landroidx/compose/foundation/lazy/p$a;->H:Lkotlin/jvm/functions/Function1;

    .line 31
    iget v15, v0, Landroidx/compose/foundation/lazy/p$a;->L:I

    .line 33
    or-int/lit8 v15, v15, 0x1

    .line 35
    invoke-static {v15}, Landroidx/compose/runtime/o3;->b(I)I

    .line 38
    move-result v15

    .line 39
    move-object/from16 p1, v1

    .line 41
    iget v1, v0, Landroidx/compose/foundation/lazy/p$a;->M:I

    .line 43
    invoke-static {v1}, Landroidx/compose/runtime/o3;->b(I)I

    .line 46
    move-result v16

    .line 47
    iget v1, v0, Landroidx/compose/foundation/lazy/p$a;->Q:I

    .line 49
    move/from16 v17, v1

    .line 51
    move-object/from16 v1, p1

    .line 53
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/lazy/p;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/d0;Landroidx/compose/foundation/layout/m2;ZZLandroidx/compose/foundation/gestures/e0;ZILandroidx/compose/ui/c$b;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/layout/i$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;III)V

    .line 56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/p$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
