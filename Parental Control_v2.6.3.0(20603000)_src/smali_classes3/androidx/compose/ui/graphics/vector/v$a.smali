.class final Landroidx/compose/ui/graphics/vector/v$a;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorPainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/v;-><init>(Landroidx/compose/ui/graphics/vector/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/vector/v;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/v$a;->d:Landroidx/compose/ui/graphics/vector/v;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v$a;->d:Landroidx/compose/ui/graphics/vector/v;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/v;->o(Landroidx/compose/ui/graphics/vector/v;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/v$a;->d:Landroidx/compose/ui/graphics/vector/v;

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/v;->p(Landroidx/compose/ui/graphics/vector/v;)I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v$a;->d:Landroidx/compose/ui/graphics/vector/v;

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/v;->p(Landroidx/compose/ui/graphics/vector/v;)I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/v;->q(Landroidx/compose/ui/graphics/vector/v;I)V

    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/v$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
