.class final Landroidx/lifecycle/compose/d$g;
.super Lkotlin/jvm/internal/Lambda;
.source "LifecycleEffect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/d;->c(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:Landroidx/lifecycle/j0;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/lifecycle/compose/i;",
            "Landroidx/lifecycle/compose/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/i;",
            "+",
            "Landroidx/lifecycle/compose/h;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/d$g;->d:Landroidx/lifecycle/j0;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/d$g;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Landroidx/lifecycle/compose/d$g;->f:I

    .line 7
    iput p4, p0, Landroidx/lifecycle/compose/d$g;->l:I

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
    iget-object p2, p0, Landroidx/lifecycle/compose/d$g;->d:Landroidx/lifecycle/j0;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/compose/d$g;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    iget v1, p0, Landroidx/lifecycle/compose/d$g;->f:I

    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/o3;->b(I)I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/lifecycle/compose/d$g;->l:I

    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Landroidx/lifecycle/compose/d;->c(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/d$g;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
