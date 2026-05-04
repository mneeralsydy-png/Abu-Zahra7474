.class final Landroidx/compose/ui/node/n0$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n0$a;->P2(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V
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
.field final synthetic d:Landroidx/compose/ui/node/n0;

.field final synthetic e:Landroidx/compose/ui/node/r1;

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/r1;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a$c;->d:Landroidx/compose/ui/node/n0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/n0$a$c;->e:Landroidx/compose/ui/node/r1;

    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/node/n0$a$c;->f:J

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$c;->d:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/o0;->a(Landroidx/compose/ui/node/i0;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$c;->d:Landroidx/compose/ui/node/n0;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->z4()Landroidx/compose/ui/node/g1;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->Y1()Landroidx/compose/ui/layout/p1$a;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$c;->d:Landroidx/compose/ui/node/n0;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->z4()Landroidx/compose/ui/node/g1;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->Y1()Landroidx/compose/ui/layout/p1$a;

    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$c;->e:Landroidx/compose/ui/node/r1;

    .line 57
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->U()Landroidx/compose/ui/layout/p1$a;

    .line 60
    move-result-object v1

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a$c;->d:Landroidx/compose/ui/node/n0;

    .line 64
    iget-wide v4, p0, Landroidx/compose/ui/node/n0$a$c;->f:J

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 83
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$a$c;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
