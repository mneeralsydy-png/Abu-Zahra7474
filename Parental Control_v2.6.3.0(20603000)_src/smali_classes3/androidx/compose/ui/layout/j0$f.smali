.class final Landroidx/compose/ui/layout/j0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/j0;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/b2$a;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\'\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Landroidx/compose/ui/layout/b2$a;",
        "<name for destructuring parameter 0>",
        "",
        "d",
        "(Ljava/util/Map$Entry;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/j0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/j0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j0$f;->d:Landroidx/compose/ui/layout/j0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/b2$a;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/layout/b2$a;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/layout/j0$f;->d:Landroidx/compose/ui/layout/j0;

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/layout/j0;->d(Landroidx/compose/ui/layout/j0;)Landroidx/compose/runtime/collection/c;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->K(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/layout/j0$f;->d:Landroidx/compose/ui/layout/j0;

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/layout/j0;->c(Landroidx/compose/ui/layout/j0;)I

    .line 28
    move-result v1

    .line 29
    if-lt v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/b2$a;->dispose()V

    .line 37
    const/4 p1, 0x1

    .line 38
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/j0$f;->d(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
