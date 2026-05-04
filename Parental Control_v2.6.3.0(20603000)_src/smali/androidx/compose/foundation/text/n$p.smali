.class final Landroidx/compose/foundation/text/n$p;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n;->c(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/s0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
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
.field final synthetic d:Landroidx/compose/ui/q;

.field final synthetic e:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/s0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/n$p;->d:Landroidx/compose/ui/q;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/n$p;->e:Landroidx/compose/foundation/text/selection/s0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/n$p;->f:Lkotlin/jvm/functions/Function2;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/n$p;->l:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/n$p;->d:Landroidx/compose/ui/q;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/n$p;->e:Landroidx/compose/foundation/text/selection/s0;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/n$p;->f:Lkotlin/jvm/functions/Function2;

    .line 7
    iget v2, p0, Landroidx/compose/foundation/text/n$p;->l:I

    .line 9
    or-int/lit8 v2, v2, 0x1

    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 14
    move-result v2

    .line 15
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/text/n;->g(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/selection/s0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 18
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/n$p;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
