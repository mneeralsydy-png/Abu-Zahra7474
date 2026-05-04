.class final Landroidx/paging/d1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "MutableCombinedLoadStateCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/d1;->j(Landroidx/paging/a1;ZLandroidx/paging/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/n;",
        "Landroidx/paging/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/paging/n;",
        "currState",
        "d",
        "(Landroidx/paging/n;)Landroidx/paging/n;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroidx/paging/a1;

.field final synthetic f:Landroidx/paging/x0;

.field final synthetic l:Landroidx/paging/d1;


# direct methods
.method constructor <init>(ZLandroidx/paging/a1;Landroidx/paging/x0;Landroidx/paging/d1;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/paging/d1$b;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/paging/d1$b;->e:Landroidx/paging/a1;

    .line 5
    iput-object p3, p0, Landroidx/paging/d1$b;->f:Landroidx/paging/x0;

    .line 7
    iput-object p4, p0, Landroidx/paging/d1$b;->l:Landroidx/paging/d1;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/paging/n;)Landroidx/paging/n;
    .locals 4
    .param p1    # Landroidx/paging/n;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/paging/n;->f()Landroidx/paging/z0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    sget-object v0, Landroidx/paging/z0;->f:Landroidx/paging/z0$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroidx/paging/z0;->a()Landroidx/paging/z0;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Landroidx/paging/n;->c()Landroidx/paging/z0;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-boolean v2, p0, Landroidx/paging/d1$b;->d:Z

    .line 28
    if-eqz v2, :cond_3

    .line 30
    sget-object v1, Landroidx/paging/z0;->f:Landroidx/paging/z0$a;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroidx/paging/z0;->a()Landroidx/paging/z0;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Landroidx/paging/d1$b;->e:Landroidx/paging/a1;

    .line 41
    iget-object v3, p0, Landroidx/paging/d1$b;->f:Landroidx/paging/x0;

    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/paging/z0;->n(Landroidx/paging/a1;Landroidx/paging/x0;)Landroidx/paging/z0;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/paging/d1$b;->e:Landroidx/paging/a1;

    .line 50
    iget-object v3, p0, Landroidx/paging/d1$b;->f:Landroidx/paging/x0;

    .line 52
    invoke-virtual {v0, v2, v3}, Landroidx/paging/z0;->n(Landroidx/paging/a1;Landroidx/paging/x0;)Landroidx/paging/z0;

    .line 55
    move-result-object v0

    .line 56
    :goto_1
    iget-object v2, p0, Landroidx/paging/d1$b;->l:Landroidx/paging/d1;

    .line 58
    invoke-static {v2, p1, v0, v1}, Landroidx/paging/d1;->a(Landroidx/paging/d1;Landroidx/paging/n;Landroidx/paging/z0;Landroidx/paging/z0;)Landroidx/paging/n;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/n;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/d1$b;->d(Landroidx/paging/n;)Landroidx/paging/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
