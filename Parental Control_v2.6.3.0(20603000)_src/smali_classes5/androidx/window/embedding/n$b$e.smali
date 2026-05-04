.class final Landroidx/window/embedding/n$b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "EmbeddingAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/n$b;->l(Landroid/content/Context;Landroidx/window/embedding/m0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/WindowMetrics;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/WindowMetrics;",
        "windowMetrics",
        "",
        "d",
        "(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/window/embedding/m0;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/window/embedding/m0;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/window/embedding/n$b$e;->d:Landroidx/window/embedding/m0;

    .line 3
    iput-object p2, p0, Landroidx/window/embedding/n$b$e;->e:Landroid/content/Context;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Landroid/view/WindowMetrics;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "windowMetrics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/n$b$e;->d:Landroidx/window/embedding/m0;

    .line 8
    iget-object v1, p0, Landroidx/window/embedding/n$b$e;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/window/embedding/m0;->c(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/window/embedding/p;->a(Ljava/lang/Object;)Landroid/view/WindowMetrics;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/window/embedding/n$b$e;->d(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
