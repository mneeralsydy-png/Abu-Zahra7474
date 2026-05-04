.class final Landroidx/compose/foundation/text/n$t;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n;->e(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/z;",
        "",
        "d",
        "(Landroidx/compose/ui/semantics/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/n$t;->d:J

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/z;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/selection/c0;->d()Landroidx/compose/ui/semantics/y;

    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Landroidx/compose/foundation/text/selection/b0;

    .line 7
    sget-object v2, Landroidx/compose/foundation/text/r;->Cursor:Landroidx/compose/foundation/text/r;

    .line 9
    iget-wide v3, p0, Landroidx/compose/foundation/text/n$t;->d:J

    .line 11
    sget-object v5, Landroidx/compose/foundation/text/selection/a0;->Middle:Landroidx/compose/foundation/text/selection/a0;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/b0;-><init>(Landroidx/compose/foundation/text/r;JLandroidx/compose/foundation/text/selection/a0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-interface {p1, v0, v8}, Landroidx/compose/ui/semantics/z;->c(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/n$t;->d(Landroidx/compose/ui/semantics/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
