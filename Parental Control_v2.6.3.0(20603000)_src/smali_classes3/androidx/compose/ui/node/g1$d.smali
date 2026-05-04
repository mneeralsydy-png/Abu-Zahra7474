.class final Landroidx/compose/ui/node/g1$d;
.super Lkotlin/jvm/internal/Lambda;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/g1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/g1;",
        "coordinator",
        "",
        "d",
        "(Landroidx/compose/ui/node/g1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/node/g1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/g1$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/g1$d;->d:Landroidx/compose/ui/node/g1$d;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/g1;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/node/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->n2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/node/g1;->T2(Landroidx/compose/ui/node/g1;)Landroidx/compose/ui/node/b0;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/node/g1;->W6(Landroidx/compose/ui/node/g1;ZILjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/ui/node/g1;->b3()Landroidx/compose/ui/node/b0;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/ui/node/b0;)V

    .line 27
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/node/g1;->W6(Landroidx/compose/ui/node/g1;ZILjava/lang/Object;)V

    .line 30
    invoke-static {}, Landroidx/compose/ui/node/g1;->b3()Landroidx/compose/ui/node/b0;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/b0;->c(Landroidx/compose/ui/node/b0;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->s()I

    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_3

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->u()Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->v()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 66
    :cond_1
    invoke-static {p1, v3, v2, v1}, Landroidx/compose/ui/node/i0;->I1(Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)V

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->I()Landroidx/compose/ui/node/n0$b;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$b;->N2()V

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->C0()Landroidx/compose/ui/node/r1;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/r1;->p(Landroidx/compose/ui/node/i0;)V

    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/node/g1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g1$d;->d(Landroidx/compose/ui/node/g1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
