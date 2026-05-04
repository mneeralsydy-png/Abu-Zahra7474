.class final Landroidx/compose/foundation/layout/l2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Padding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/l2;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/p1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/l2;

.field final synthetic e:Landroidx/compose/ui/layout/p1;

.field final synthetic f:Landroidx/compose/ui/layout/t0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/l2;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/l2$a;->d:Landroidx/compose/foundation/layout/l2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/l2$a;->e:Landroidx/compose/ui/layout/p1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/l2$a;->f:Landroidx/compose/ui/layout/t0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/layout/l2$a;->d:Landroidx/compose/foundation/layout/l2;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/l2;->X7()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/layout/l2$a;->e:Landroidx/compose/ui/layout/p1;

    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/layout/l2$a;->f:Landroidx/compose/ui/layout/t0;

    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/layout/l2$a;->d:Landroidx/compose/foundation/layout/l2;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/l2;->Y7()F

    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 24
    move-result v4

    .line 25
    iget-object v1, v0, Landroidx/compose/foundation/layout/l2$a;->f:Landroidx/compose/ui/layout/t0;

    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/layout/l2$a;->d:Landroidx/compose/foundation/layout/l2;

    .line 29
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/l2;->Z7()F

    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object/from16 v2, p1

    .line 42
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v10, v0, Landroidx/compose/foundation/layout/l2$a;->e:Landroidx/compose/ui/layout/p1;

    .line 48
    iget-object v1, v0, Landroidx/compose/foundation/layout/l2$a;->f:Landroidx/compose/ui/layout/t0;

    .line 50
    iget-object v2, v0, Landroidx/compose/foundation/layout/l2$a;->d:Landroidx/compose/foundation/layout/l2;

    .line 52
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/l2;->Y7()F

    .line 55
    move-result v2

    .line 56
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 59
    move-result v11

    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/layout/l2$a;->f:Landroidx/compose/ui/layout/t0;

    .line 62
    iget-object v2, v0, Landroidx/compose/foundation/layout/l2$a;->d:Landroidx/compose/foundation/layout/l2;

    .line 64
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/l2;->Z7()F

    .line 67
    move-result v2

    .line 68
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 71
    move-result v12

    .line 72
    const/4 v14, 0x4

    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object/from16 v9, p1

    .line 77
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 80
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/l2$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
