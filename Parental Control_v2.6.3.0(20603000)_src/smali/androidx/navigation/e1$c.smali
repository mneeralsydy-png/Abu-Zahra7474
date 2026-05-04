.class final Landroidx/navigation/e1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "Navigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/e1;->e(Ljava/util/List;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V
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
        "Landroidx/navigation/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/navigation/g0;",
        "D",
        "Landroidx/navigation/u;",
        "backStackEntry",
        "d",
        "(Landroidx/navigation/u;)Landroidx/navigation/u;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/e1<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/navigation/u0;

.field final synthetic f:Landroidx/navigation/e1$a;


# direct methods
.method constructor <init>(Landroidx/navigation/e1;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/e1<",
            "TD;>;",
            "Landroidx/navigation/u0;",
            "Landroidx/navigation/e1$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/e1$c;->d:Landroidx/navigation/e1;

    .line 3
    iput-object p2, p0, Landroidx/navigation/e1$c;->e:Landroidx/navigation/u0;

    .line 5
    iput-object p3, p0, Landroidx/navigation/e1$c;->f:Landroidx/navigation/e1$a;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/navigation/u;)Landroidx/navigation/u;
    .locals 6
    .param p1    # Landroidx/navigation/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "backStackEntry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/navigation/e1$c;->d:Landroidx/navigation/e1;

    .line 20
    invoke-virtual {p1}, Landroidx/navigation/u;->c()Landroid/os/Bundle;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Landroidx/navigation/e1$c;->e:Landroidx/navigation/u0;

    .line 26
    iget-object v5, p0, Landroidx/navigation/e1$c;->f:Landroidx/navigation/e1$a;

    .line 28
    invoke-virtual {v2, v0, v3, v4, v5}, Landroidx/navigation/e1;->d(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)Landroidx/navigation/g0;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    move-object p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/navigation/e1$c;->d:Landroidx/navigation/e1;

    .line 45
    invoke-virtual {v0}, Landroidx/navigation/e1;->b()Landroidx/navigation/h1;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroidx/navigation/u;->c()Landroid/os/Bundle;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Landroidx/navigation/g0;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v2, p1}, Landroidx/navigation/h1;->a(Landroidx/navigation/g0;Landroid/os/Bundle;)Landroidx/navigation/u;

    .line 60
    move-result-object p1

    .line 61
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/navigation/u;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/e1$c;->d(Landroidx/navigation/u;)Landroidx/navigation/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
