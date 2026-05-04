.class final Landroidx/lifecycle/compose/d$m;
.super Lkotlin/jvm/internal/Lambda;
.source "LifecycleEffect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/d;->m([Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:[Ljava/lang/Object;

.field final synthetic e:Landroidx/lifecycle/j0;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/lifecycle/compose/j;",
            "Landroidx/lifecycle/compose/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>([Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/j;",
            "+",
            "Landroidx/lifecycle/compose/k;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/d$m;->d:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/d$m;->e:Landroidx/lifecycle/j0;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/compose/d$m;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p4, p0, Landroidx/lifecycle/compose/d$m;->l:I

    .line 9
    iput p5, p0, Landroidx/lifecycle/compose/d$m;->m:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/lifecycle/compose/d$m;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, p2

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/lifecycle/compose/d$m;->e:Landroidx/lifecycle/j0;

    .line 10
    iget-object v3, p0, Landroidx/lifecycle/compose/d$m;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    iget p2, p0, Landroidx/lifecycle/compose/d$m;->l:I

    .line 14
    or-int/lit8 p2, p2, 0x1

    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 19
    move-result v5

    .line 20
    iget v6, p0, Landroidx/lifecycle/compose/d$m;->m:I

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/d;->m([Ljava/lang/Object;Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V

    .line 26
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/d$m;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
