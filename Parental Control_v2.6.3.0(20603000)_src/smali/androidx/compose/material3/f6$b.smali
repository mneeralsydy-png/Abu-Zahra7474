.class final Landroidx/compose/material3/f6$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f6;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/e8;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;III)V
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
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic l:Landroidx/compose/ui/focus/d0;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/d0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f6$b;->d:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/f6$b;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/f6$b;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/f6$b;->l:Landroidx/compose/ui/focus/d0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/z;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f6$b;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->o1(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/material3/f6$b;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/f6$b;->f:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->H1(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/material3/f6$b$a;

    .line 17
    iget-object v1, p0, Landroidx/compose/material3/f6$b;->l:Landroidx/compose/ui/focus/d0;

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/material3/f6$b$a;-><init>(Landroidx/compose/ui/focus/d0;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/w;->J0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/f6$b;->d(Landroidx/compose/ui/semantics/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
