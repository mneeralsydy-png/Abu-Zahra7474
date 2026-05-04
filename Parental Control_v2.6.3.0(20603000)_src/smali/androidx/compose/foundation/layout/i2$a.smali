.class final Landroidx/compose/foundation/layout/i2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Offset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/i2;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
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
.field final synthetic d:Landroidx/compose/foundation/layout/i2;

.field final synthetic e:Landroidx/compose/ui/layout/t0;

.field final synthetic f:Landroidx/compose/ui/layout/p1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/i2;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/i2$a;->d:Landroidx/compose/foundation/layout/i2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/i2$a;->e:Landroidx/compose/ui/layout/t0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/i2$a;->f:Landroidx/compose/ui/layout/p1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 23
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/layout/i2$a;->d:Landroidx/compose/foundation/layout/i2;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/i2;->V7()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/layout/i2$a;->e:Landroidx/compose/ui/layout/t0;

    .line 11
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/ui/unit/q;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/unit/q;->w()J

    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Landroidx/compose/foundation/layout/i2$a;->d:Landroidx/compose/foundation/layout/i2;

    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/i2;->W7()Z

    .line 26
    move-result v3

    .line 27
    const-wide v4, 0xffffffffL

    .line 32
    const/16 v6, 0x20

    .line 34
    if-eqz v3, :cond_0

    .line 36
    iget-object v8, v0, Landroidx/compose/foundation/layout/i2$a;->f:Landroidx/compose/ui/layout/p1;

    .line 38
    shr-long v6, v1, v6

    .line 40
    long-to-int v9, v6

    .line 41
    and-long/2addr v1, v4

    .line 42
    long-to-int v10, v1

    .line 43
    const/16 v13, 0xc

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object/from16 v7, p1

    .line 50
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/layout/p1$a;->w(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/layout/i2$a;->f:Landroidx/compose/ui/layout/p1;

    .line 56
    shr-long v6, v1, v6

    .line 58
    long-to-int v6, v6

    .line 59
    and-long/2addr v1, v4

    .line 60
    long-to-int v1, v1

    .line 61
    const/16 v21, 0xc

    .line 63
    const/16 v22, 0x0

    .line 65
    const/16 v19, 0x0

    .line 67
    const/16 v20, 0x0

    .line 69
    move-object/from16 v15, p1

    .line 71
    move-object/from16 v16, v3

    .line 73
    move/from16 v17, v6

    .line 75
    move/from16 v18, v1

    .line 77
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/layout/p1$a;->E(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/i2$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
