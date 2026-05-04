.class final Landroidx/core/splashscreen/o$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashScreenViewProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/splashscreen/o$a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "d",
        "()Landroid/view/ViewGroup;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/core/splashscreen/o$a;


# direct methods
.method constructor <init>(Landroidx/core/splashscreen/o$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/splashscreen/o$a$a;->d:Landroidx/core/splashscreen/o$a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/ViewGroup;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/splashscreen/o$a$a;->d:Landroidx/core/splashscreen/o$a;

    .line 3
    invoke-virtual {v0}, Landroidx/core/splashscreen/o$a;->b()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/core/splashscreen/b$f;->a:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/splashscreen/o$a$a;->d()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
