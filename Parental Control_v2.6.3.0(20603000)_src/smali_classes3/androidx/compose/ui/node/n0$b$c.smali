.class final Landroidx/compose/ui/node/n0$b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n0$b;-><init>(Landroidx/compose/ui/node/n0;)V
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

.field final synthetic e:Landroidx/compose/ui/node/n0$b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/n0$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$b$c;->d:Landroidx/compose/ui/node/n0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/n0$b$c;->e:Landroidx/compose/ui/node/n0$b;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b$c;->d:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->z4()Landroidx/compose/ui/node/g1;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->Y1()Landroidx/compose/ui/layout/p1$a;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b$c;->d:Landroidx/compose/ui/node/n0;

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/i0;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->U()Landroidx/compose/ui/layout/p1$a;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/n0$b$c;->e:Landroidx/compose/ui/node/n0$b;

    .line 39
    iget-object v2, p0, Landroidx/compose/ui/node/n0$b$c;->d:Landroidx/compose/ui/node/n0;

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->r1(Landroidx/compose/ui/node/n0$b;)Lkotlin/jvm/functions/Function1;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->p1(Landroidx/compose/ui/node/n0$b;)Landroidx/compose/ui/graphics/layer/c;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_2

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->s1(Landroidx/compose/ui/node/n0$b;)J

    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->t1(Landroidx/compose/ui/node/n0$b;)F

    .line 62
    move-result v6

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/p1$a;->H(Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/graphics/layer/c;F)V

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-nez v6, :cond_3

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->s1(Landroidx/compose/ui/node/n0$b;)J

    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->t1(Landroidx/compose/ui/node/n0$b;)F

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/compose/ui/layout/p1$a;->k(Landroidx/compose/ui/layout/p1;JF)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->K()Landroidx/compose/ui/node/g1;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->s1(Landroidx/compose/ui/node/n0$b;)J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v0}, Landroidx/compose/ui/node/n0$b;->t1(Landroidx/compose/ui/node/n0$b;)F

    .line 96
    move-result v5

    .line 97
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/p1$a;->G(Landroidx/compose/ui/layout/p1;JFLkotlin/jvm/functions/Function1;)V

    .line 100
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0$b$c;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
