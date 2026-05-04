.class final Landroidx/compose/foundation/layout/i1$c;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/layout/q0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "canExpand",
        "",
        "noOfItemsShown",
        "Landroidx/compose/ui/layout/q0;",
        "d",
        "(ZI)Landroidx/compose/ui/layout/q0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/i1;

.field final synthetic e:Landroidx/compose/ui/layout/c2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/i1;Landroidx/compose/ui/layout/c2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/i1$c;->d:Landroidx/compose/foundation/layout/i1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/i1$c;->e:Landroidx/compose/ui/layout/c2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(ZI)Landroidx/compose/ui/layout/q0;
    .locals 4
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/i1$c;->d:Landroidx/compose/foundation/layout/i1;

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/layout/i1;->c(Landroidx/compose/foundation/layout/i1;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/layout/i1$c;->e:Landroidx/compose/ui/layout/c2;

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/layout/i1$c;->d:Landroidx/compose/foundation/layout/i1;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v2}, Landroidx/compose/foundation/layout/i1;->b(Landroidx/compose/foundation/layout/i1;)I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1, v0}, Landroidx/compose/ui/layout/c2;->d4(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/compose/ui/layout/q0;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/i1$c;->d(ZI)Landroidx/compose/ui/layout/q0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
