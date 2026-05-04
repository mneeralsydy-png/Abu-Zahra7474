.class final Landroidx/compose/foundation/u$g;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/u;->f(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/foundation/s;Lkotlinx/coroutines/r0;)Landroidx/compose/ui/q;
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
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlinx/coroutines/r0;

.field final synthetic f:Landroidx/compose/foundation/s;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/r0;Landroidx/compose/foundation/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/u$g;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/u$g;->e:Lkotlinx/coroutines/r0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/u$g;->f:Landroidx/compose/foundation/s;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/z;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u$g;->d:Ljava/lang/String;

    .line 3
    new-instance v1, Landroidx/compose/foundation/u$g$a;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/u$g;->e:Lkotlinx/coroutines/r0;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/u$g;->f:Landroidx/compose/foundation/s;

    .line 9
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/u$g$a;-><init>(Lkotlinx/coroutines/r0;Landroidx/compose/foundation/s;)V

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/w;->M0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/u$g;->d(Landroidx/compose/ui/semantics/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
