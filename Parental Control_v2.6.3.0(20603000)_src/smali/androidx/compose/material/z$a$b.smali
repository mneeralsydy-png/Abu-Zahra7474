.class final Landroidx/compose/material/z$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/z$a;->d(JJ)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/v1<",
        "Landroidx/compose/material/c0;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/v1;",
        "Landroidx/compose/material/c0;",
        "",
        "d",
        "(Landroidx/compose/material/v1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:F


# direct methods
.method constructor <init>(IFF)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/z$a$b;->d:I

    .line 3
    iput p2, p0, Landroidx/compose/material/z$a$b;->e:F

    .line 5
    iput p3, p0, Landroidx/compose/material/z$a$b;->f:F

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material/v1;)V
    .locals 3
    .param p1    # Landroidx/compose/material/v1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/v1<",
            "Landroidx/compose/material/c0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/c0;->Collapsed:Landroidx/compose/material/c0;

    .line 3
    iget v1, p0, Landroidx/compose/material/z$a$b;->d:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroidx/compose/material/z$a$b;->e:F

    .line 8
    sub-float/2addr v1, v2

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/v1;->a(Ljava/lang/Object;F)V

    .line 12
    iget v0, p0, Landroidx/compose/material/z$a$b;->f:F

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 17
    if-lez v1, :cond_1

    .line 19
    iget v1, p0, Landroidx/compose/material/z$a$b;->e:F

    .line 21
    cmpg-float v1, v0, v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Landroidx/compose/material/c0;->Expanded:Landroidx/compose/material/c0;

    .line 28
    iget v2, p0, Landroidx/compose/material/z$a$b;->d:I

    .line 30
    int-to-float v2, v2

    .line 31
    sub-float/2addr v2, v0

    .line 32
    invoke-virtual {p1, v1, v2}, Landroidx/compose/material/v1;->a(Ljava/lang/Object;F)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material/v1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/z$a$b;->d(Landroidx/compose/material/v1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
