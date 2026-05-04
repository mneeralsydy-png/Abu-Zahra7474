.class final Landroidx/navigation/u$e;
.super Lkotlin/jvm/internal/Lambda;
.source "NavBackStackEntry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/u;-><init>(Landroid/content/Context;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/z$b;Landroidx/navigation/a1;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/i1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/i1;",
        "d",
        "()Landroidx/lifecycle/i1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/u;


# direct methods
.method constructor <init>(Landroidx/navigation/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/u$e;->d:Landroidx/navigation/u;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/i1;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/u$e;->d:Landroidx/navigation/u;

    .line 3
    invoke-static {v0}, Landroidx/navigation/u;->b(Landroidx/navigation/u;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/navigation/u$e;->d:Landroidx/navigation/u;

    .line 11
    invoke-virtual {v0}, Landroidx/navigation/u;->getLifecycle()Landroidx/lifecycle/z;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Landroidx/lifecycle/x1;

    .line 25
    iget-object v1, p0, Landroidx/navigation/u$e;->d:Landroidx/navigation/u;

    .line 27
    new-instance v2, Landroidx/navigation/u$b;

    .line 29
    iget-object v3, p0, Landroidx/navigation/u$e;->d:Landroidx/navigation/u;

    .line 31
    invoke-direct {v2, v3}, Landroidx/navigation/u$b;-><init>(Landroidx/savedstate/f;)V

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/x1$c;)V

    .line 37
    const-class v1, Landroidx/navigation/u$c;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x1;->c(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/navigation/u$c;

    .line 45
    invoke-virtual {v0}, Landroidx/navigation/u$c;->H()Landroidx/lifecycle/i1;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/u$e;->d()Landroidx/lifecycle/i1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
