.class final Landroidx/navigation/u$d;
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
        "Landroidx/lifecycle/o1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/o1;",
        "d",
        "()Landroidx/lifecycle/o1;"
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
    iput-object p1, p0, Landroidx/navigation/u$d;->d:Landroidx/navigation/u;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/o1;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/o1;

    .line 3
    iget-object v1, p0, Landroidx/navigation/u$d;->d:Landroidx/navigation/u;

    .line 5
    invoke-static {v1}, Landroidx/navigation/u;->a(Landroidx/navigation/u;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/navigation/u$d;->d:Landroidx/navigation/u;

    .line 27
    invoke-virtual {v1}, Landroidx/navigation/u;->c()Landroid/os/Bundle;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/o1;-><init>(Landroid/app/Application;Landroidx/savedstate/f;Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/u$d;->d()Landroidx/lifecycle/o1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
