.class final Landroidx/compose/foundation/layout/g1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "FlowLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/g1;->j([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;
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
.field final synthetic A:[I

.field final synthetic d:[I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic l:I

.field final synthetic m:[Landroidx/compose/ui/layout/p1;

.field final synthetic v:Landroidx/compose/foundation/layout/g1;

.field final synthetic x:I

.field final synthetic y:Landroidx/compose/ui/layout/t0;

.field final synthetic z:I


# direct methods
.method constructor <init>([IIII[Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/g1;ILandroidx/compose/ui/layout/t0;I[I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/g1$a;->d:[I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/g1$a;->e:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/g1$a;->f:I

    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/g1$a;->l:I

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/g1$a;->m:[Landroidx/compose/ui/layout/p1;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/g1$a;->v:Landroidx/compose/foundation/layout/g1;

    .line 13
    iput p7, p0, Landroidx/compose/foundation/layout/g1$a;->x:I

    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/layout/g1$a;->y:Landroidx/compose/ui/layout/t0;

    .line 17
    iput p9, p0, Landroidx/compose/foundation/layout/g1$a;->z:I

    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/layout/g1$a;->A:[I

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1$a;->d:[I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/g1$a;->e:I

    .line 7
    aget v0, v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/g1$a;->f:I

    .line 13
    :goto_1
    iget v2, p0, Landroidx/compose/foundation/layout/g1$a;->l:I

    .line 15
    if-ge v1, v2, :cond_2

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/layout/g1$a;->m:[Landroidx/compose/ui/layout/p1;

    .line 19
    aget-object v2, v2, v1

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, Landroidx/compose/foundation/layout/g1$a;->v:Landroidx/compose/foundation/layout/g1;

    .line 26
    invoke-static {v2}, Landroidx/compose/foundation/layout/s2;->d(Landroidx/compose/ui/layout/p1;)Landroidx/compose/foundation/layout/y2;

    .line 29
    move-result-object v5

    .line 30
    iget v6, p0, Landroidx/compose/foundation/layout/g1$a;->x:I

    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/layout/g1$a;->y:Landroidx/compose/ui/layout/t0;

    .line 34
    invoke-interface {v4}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 37
    move-result-object v7

    .line 38
    iget v8, p0, Landroidx/compose/foundation/layout/g1$a;->z:I

    .line 40
    move-object v4, v2

    .line 41
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/g1;->q(Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/y2;ILandroidx/compose/ui/unit/w;I)I

    .line 44
    move-result v3

    .line 45
    add-int v6, v3, v0

    .line 47
    iget-object v3, p0, Landroidx/compose/foundation/layout/g1$a;->v:Landroidx/compose/foundation/layout/g1;

    .line 49
    invoke-interface {v3}, Landroidx/compose/foundation/layout/g1;->i()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/layout/g1$a;->A:[I

    .line 57
    iget v4, p0, Landroidx/compose/foundation/layout/g1$a;->f:I

    .line 59
    sub-int v4, v1, v4

    .line 61
    aget v5, v3, v4

    .line 63
    const/4 v8, 0x4

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, v2

    .line 68
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/layout/g1$a;->A:[I

    .line 74
    iget v4, p0, Landroidx/compose/foundation/layout/g1$a;->f:I

    .line 76
    sub-int v4, v1, v4

    .line 78
    aget v7, v3, v4

    .line 80
    const/4 v8, 0x4

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v3, p1

    .line 84
    move-object v4, v2

    .line 85
    move v5, v6

    .line 86
    move v6, v7

    .line 87
    move v7, v10

    .line 88
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 91
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/g1$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
