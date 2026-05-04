.class final Landroidx/compose/ui/text/t$a;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiParagraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/t;->a(J[FI)[F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/z;",
        "paragraphInfo",
        "",
        "d",
        "(Landroidx/compose/ui/text/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:[F

.field final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic l:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/text/t$a;->d:J

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/text/t$a;->e:[F

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/t$a;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iput-object p5, p0, Landroidx/compose/ui/text/t$a;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/z;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/text/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/t$a;->d:J

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/t$a;->e:[F

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/text/t$a;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/text/t$a;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->o()I

    .line 12
    move-result v5

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 16
    move-result v6

    .line 17
    if-le v5, v6, :cond_0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->o()I

    .line 22
    move-result v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 27
    move-result v5

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->k()I

    .line 31
    move-result v6

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 35
    move-result v7

    .line 36
    if-ge v6, v7, :cond_1

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->k()I

    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 46
    move-result v0

    .line 47
    :goto_1
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/z;->E(I)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/z;->E(I)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 62
    move-result-object v5

    .line 63
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 65
    invoke-interface {v5, v0, v1, v2, v6}, Landroidx/compose/ui/text/y;->q(J[FI)V

    .line 68
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 73
    move-result v0

    .line 74
    mul-int/lit8 v0, v0, 0x4

    .line 76
    add-int/2addr v0, v5

    .line 77
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 79
    :goto_2
    if-ge v1, v0, :cond_2

    .line 81
    add-int/lit8 v5, v1, 0x1

    .line 83
    aget v6, v2, v5

    .line 85
    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 87
    add-float/2addr v6, v7

    .line 88
    aput v6, v2, v5

    .line 90
    add-int/lit8 v5, v1, 0x3

    .line 92
    aget v6, v2, v5

    .line 94
    add-float/2addr v6, v7

    .line 95
    aput v6, v2, v5

    .line 97
    add-int/lit8 v1, v1, 0x4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 102
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 111
    move-result p1

    .line 112
    add-float/2addr p1, v0

    .line 113
    iput p1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 115
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/text/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/t$a;->d(Landroidx/compose/ui/text/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
