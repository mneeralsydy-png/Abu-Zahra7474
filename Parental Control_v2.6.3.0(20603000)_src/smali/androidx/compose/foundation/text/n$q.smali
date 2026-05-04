.class final Landroidx/compose/foundation/text/n$q;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n;->d(Landroidx/compose/foundation/text/selection/s0;ZLandroidx/compose/runtime/v;I)V
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
.field final synthetic d:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic e:Z

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/s0;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/n$q;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/n$q;->e:Z

    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/n$q;->f:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/n$q;->d:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/text/n$q;->e:Z

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/n$q;->f:I

    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/o3;->b(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/foundation/text/n;->h(Landroidx/compose/foundation/text/selection/s0;ZLandroidx/compose/runtime/v;I)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/n$q;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
