.class final Landroidx/compose/foundation/layout/e0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/e0;->a(ILandroidx/compose/ui/q;Landroidx/compose/foundation/layout/i$m;Landroidx/compose/foundation/layout/i$e;IILandroidx/compose/foundation/layout/y;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/layout/f1;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Landroidx/compose/foundation/layout/f1;",
        "info",
        "",
        "d",
        "(ILandroidx/compose/foundation/layout/f1;Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/b0;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/b0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/e0$b;->d:Lkotlin/jvm/functions/Function4;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/foundation/layout/f1;

    .line 9
    check-cast p3, Landroidx/compose/runtime/v;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/e0$b;->d(ILandroidx/compose/foundation/layout/f1;Landroidx/compose/runtime/v;I)V

    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final d(ILandroidx/compose/foundation/layout/f1;Landroidx/compose/runtime/v;I)V
    .locals 9
    .param p2    # Landroidx/compose/foundation/layout/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.ContextualFlowColumn.<anonymous> (ContextualFlowLayout.kt:166)"

    .line 10
    const v2, 0x1206cbf6

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/f1;->a()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/f1;->d()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/f1;->c()F

    .line 27
    move-result v7

    .line 28
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/f1;->b()F

    .line 31
    move-result v6

    .line 32
    new-instance p2, Landroidx/compose/foundation/layout/c0;

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/c0;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/layout/e0$b;->d:Lkotlin/jvm/functions/Function4;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    shl-int/lit8 p4, p4, 0x3

    .line 47
    and-int/lit8 p4, p4, 0x70

    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p4

    .line 53
    invoke-interface {v0, p2, p1, p3, p4}, Lkotlin/jvm/functions/Function4;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 65
    :cond_1
    return-void
.end method
