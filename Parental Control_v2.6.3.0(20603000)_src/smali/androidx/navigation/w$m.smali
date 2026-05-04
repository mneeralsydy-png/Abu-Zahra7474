.class final Landroidx/navigation/w$m;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/w;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/t0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/navigation/t0;",
        "d",
        "()Landroidx/navigation/t0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/w;


# direct methods
.method constructor <init>(Landroidx/navigation/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/w$m;->d:Landroidx/navigation/w;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()Landroidx/navigation/t0;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w$m;->d:Landroidx/navigation/w;

    .line 3
    invoke-static {v0}, Landroidx/navigation/w;->h(Landroidx/navigation/w;)Landroidx/navigation/t0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/navigation/t0;

    .line 11
    iget-object v1, p0, Landroidx/navigation/w$m;->d:Landroidx/navigation/w;

    .line 13
    invoke-virtual {v1}, Landroidx/navigation/w;->J()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/navigation/w$m;->d:Landroidx/navigation/w;

    .line 19
    invoke-static {v2}, Landroidx/navigation/w;->m(Landroidx/navigation/w;)Landroidx/navigation/f1;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/navigation/t0;-><init>(Landroid/content/Context;Landroidx/navigation/f1;)V

    .line 26
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/w$m;->d()Landroidx/navigation/t0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
