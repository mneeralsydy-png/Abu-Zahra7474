.class final Landroidx/navigation/w$n;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/w;->l0(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V
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
        "it",
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

.field final synthetic e:Landroidx/navigation/w;

.field final synthetic f:Landroidx/navigation/g0;

.field final synthetic l:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/w;Landroidx/navigation/g0;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/w$n;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p2, p0, Landroidx/navigation/w$n;->e:Landroidx/navigation/w;

    .line 5
    iput-object p3, p0, Landroidx/navigation/w$n;->f:Landroidx/navigation/g0;

    .line 7
    iput-object p4, p0, Landroidx/navigation/w$n;->l:Landroid/os/Bundle;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/navigation/u;)V
    .locals 9
    .param p1    # Landroidx/navigation/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/w$n;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 11
    iget-object v2, p0, Landroidx/navigation/w$n;->e:Landroidx/navigation/w;

    .line 13
    iget-object v3, p0, Landroidx/navigation/w$n;->f:Landroidx/navigation/g0;

    .line 15
    iget-object v4, p0, Landroidx/navigation/w$n;->l:Landroid/os/Bundle;

    .line 17
    const/16 v7, 0x8

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v2 .. v8}, Landroidx/navigation/w;->r(Landroidx/navigation/w;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u;Ljava/util/List;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/navigation/u;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/w$n;->d(Landroidx/navigation/u;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
