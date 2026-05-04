.class final Landroidx/compose/material/m$g$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/m$g$a;->d(JFLandroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/z;",
        "",
        "d",
        "(Landroidx/compose/ui/semantics/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/n;

.field final synthetic e:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Landroidx/compose/material/n;Lkotlinx/coroutines/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/m$g$a$b;->d:Landroidx/compose/material/n;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/m$g$a$b;->e:Lkotlinx/coroutines/r0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/z;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/m$g$a$b;->d:Landroidx/compose/material/n;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/n;->j()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroidx/compose/material/m$g$a$b$a;

    .line 13
    iget-object v3, p0, Landroidx/compose/material/m$g$a$b;->d:Landroidx/compose/material/n;

    .line 15
    iget-object v4, p0, Landroidx/compose/material/m$g$a$b;->e:Lkotlinx/coroutines/r0;

    .line 17
    invoke-direct {v0, v3, v4}, Landroidx/compose/material/m$g$a$b$a;-><init>(Landroidx/compose/material/n;Lkotlinx/coroutines/r0;)V

    .line 20
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/w;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroidx/compose/material/m$g$a$b$b;

    .line 26
    iget-object v3, p0, Landroidx/compose/material/m$g$a$b;->d:Landroidx/compose/material/n;

    .line 28
    iget-object v4, p0, Landroidx/compose/material/m$g$a$b;->e:Lkotlinx/coroutines/r0;

    .line 30
    invoke-direct {v0, v3, v4}, Landroidx/compose/material/m$g$a$b$b;-><init>(Landroidx/compose/material/n;Lkotlinx/coroutines/r0;)V

    .line 33
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/w;->s(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/m$g$a$b;->d(Landroidx/compose/ui/semantics/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
