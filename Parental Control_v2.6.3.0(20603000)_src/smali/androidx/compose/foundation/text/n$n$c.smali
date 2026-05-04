.class final Landroidx/compose/foundation/text/n$n$c;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/n$n;->d(Landroidx/compose/ui/semantics/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/e;",
        "text",
        "",
        "d",
        "(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/j0;

.field final synthetic e:Landroidx/compose/ui/semantics/z;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/j0;Landroidx/compose/ui/semantics/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/n$n$c;->d:Landroidx/compose/foundation/text/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/n$n$c;->e:Landroidx/compose/ui/semantics/z;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;
    .locals 9
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/n$n$c;->d:Landroidx/compose/foundation/text/j0;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/j0;->g()Landroidx/compose/ui/text/input/d1;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/n$n$c;->d:Landroidx/compose/foundation/text/j0;

    .line 12
    sget-object v3, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/foundation/text/b1$a;

    .line 14
    new-instance v4, Landroidx/compose/ui/text/input/g;

    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v5, Landroidx/compose/ui/text/input/b;

    .line 21
    invoke-direct {v5, p1, v0}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/text/e;I)V

    .line 24
    const/4 v6, 0x2

    .line 25
    new-array v6, v6, [Landroidx/compose/ui/text/input/j;

    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v4, v6, v7

    .line 30
    aput-object v5, v6, v0

    .line 32
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2}, Landroidx/compose/foundation/text/j0;->n()Landroidx/compose/ui/text/input/l;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Landroidx/compose/foundation/text/j0;->m()Lkotlin/jvm/functions/Function1;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v0, v4, v2, v1}, Landroidx/compose/foundation/text/b1$a;->h(Ljava/util/List;Landroidx/compose/ui/text/input/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/d1;)V

    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/text/n$n$c;->d:Landroidx/compose/foundation/text/j0;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->m()Lkotlin/jvm/functions/Function1;

    .line 58
    move-result-object v0

    .line 59
    new-instance v8, Landroidx/compose/ui/text/input/v0;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    move-result p1

    .line 73
    invoke-static {p1, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 76
    move-result-wide v3

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, v8

    .line 81
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/v0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/n$n$c;->d(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
