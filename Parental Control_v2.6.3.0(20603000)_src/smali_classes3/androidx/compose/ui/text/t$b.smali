.class final Landroidx/compose/ui/text/t$b;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiParagraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/t;->E(II)Landroidx/compose/ui/graphics/s5;
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
.field final synthetic d:Landroidx/compose/ui/graphics/s5;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/s5;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/t$b;->d:Landroidx/compose/ui/graphics/s5;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/t$b;->e:I

    .line 5
    iput p3, p0, Landroidx/compose/ui/text/t$b;->f:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/z;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/text/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/t$b;->d:Landroidx/compose/ui/graphics/s5;

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/t$b;->e:I

    .line 5
    iget v2, p0, Landroidx/compose/ui/text/t$b;->f:I

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/z;->E(I)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/z;->E(I)I

    .line 18
    move-result v2

    .line 19
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/text/y;->A(II)Landroidx/compose/ui/graphics/s5;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/z;->v(Landroidx/compose/ui/graphics/s5;)Landroidx/compose/ui/graphics/s5;

    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/s5;->x(Landroidx/compose/ui/graphics/s5;Landroidx/compose/ui/graphics/s5;JILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/text/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/t$b;->d(Landroidx/compose/ui/text/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
