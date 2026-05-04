.class final Landroidx/compose/foundation/pager/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/c;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/layout/m2;ZLandroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/gestures/x0;ZIFLandroidx/compose/foundation/pager/h;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/snapping/k;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/v;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/pager/f0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/f0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/c$b;->d:Landroidx/compose/foundation/pager/f0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/c$b;->d:Landroidx/compose/foundation/pager/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->P()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c$b;->d()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
