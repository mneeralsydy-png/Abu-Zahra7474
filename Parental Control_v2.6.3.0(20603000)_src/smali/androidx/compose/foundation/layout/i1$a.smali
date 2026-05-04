.class final Landroidx/compose/foundation/layout/i1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/i1;->D()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/c2;",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/ui/layout/s0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/layout/c2;",
        "measureScope",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "d",
        "(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;"
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


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/i1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/i1$a;->d:Landroidx/compose/foundation/layout/i1;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/c2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/i1$a;->d:Landroidx/compose/foundation/layout/i1;

    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/i1;->d(Landroidx/compose/foundation/layout/i1;Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/c2;

    .line 3
    check-cast p2, Landroidx/compose/ui/unit/b;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/b;->w()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object p2, p0, Landroidx/compose/foundation/layout/i1$a;->d:Landroidx/compose/foundation/layout/i1;

    .line 11
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/foundation/layout/i1;->d(Landroidx/compose/foundation/layout/i1;Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
