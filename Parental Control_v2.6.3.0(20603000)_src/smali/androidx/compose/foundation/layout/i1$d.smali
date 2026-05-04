.class final Landroidx/compose/foundation/layout/i1$d;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/i1;->E(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/layout/f1;",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/layout/q0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "index",
        "Landroidx/compose/foundation/layout/f1;",
        "info",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "d",
        "(ILandroidx/compose/foundation/layout/f1;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/c2;

.field final synthetic e:Landroidx/compose/foundation/layout/i1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/c2;Landroidx/compose/foundation/layout/i1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/i1$d;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/i1$d;->e:Landroidx/compose/foundation/layout/i1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(ILandroidx/compose/foundation/layout/f1;)Ljava/util/List;
    .locals 4
    .param p2    # Landroidx/compose/foundation/layout/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/layout/f1;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1$d;->d:Landroidx/compose/ui/layout/c2;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/compose/foundation/layout/i1$d$a;

    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/layout/i1$d;->e:Landroidx/compose/foundation/layout/i1;

    .line 11
    invoke-direct {v2, v3, p1, p2}, Landroidx/compose/foundation/layout/i1$d$a;-><init>(Landroidx/compose/foundation/layout/i1;ILandroidx/compose/foundation/layout/f1;)V

    .line 14
    const p1, -0xba06400

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/internal/c;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/layout/c2;->d4(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/i1$d;->d(ILandroidx/compose/foundation/layout/f1;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
