.class final Landroidx/navigation/w$k;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/w;->C(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/u;",
        "entry",
        "",
        "d",
        "(Landroidx/navigation/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic l:Landroidx/navigation/w;

.field final synthetic m:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/w;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/navigation/w;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/w$k;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p2, p0, Landroidx/navigation/w$k;->e:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/navigation/w$k;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iput-object p4, p0, Landroidx/navigation/w$k;->l:Landroidx/navigation/w;

    .line 9
    iput-object p5, p0, Landroidx/navigation/w$k;->m:Landroid/os/Bundle;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/navigation/u;)V
    .locals 4
    .param p1    # Landroidx/navigation/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/w$k;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 11
    iget-object v0, p0, Landroidx/navigation/w$k;->e:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    iget-object v2, p0, Landroidx/navigation/w$k;->e:Ljava/util/List;

    .line 22
    iget-object v3, p0, Landroidx/navigation/w$k;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/navigation/w$k;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 38
    :goto_0
    iget-object v0, p0, Landroidx/navigation/w$k;->l:Landroidx/navigation/w;

    .line 40
    invoke-virtual {p1}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Landroidx/navigation/w$k;->m:Landroid/os/Bundle;

    .line 46
    invoke-static {v0, v2, v3, p1, v1}, Landroidx/navigation/w;->b(Landroidx/navigation/w;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u;Ljava/util/List;)V

    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/navigation/u;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/w$k;->d(Landroidx/navigation/u;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
