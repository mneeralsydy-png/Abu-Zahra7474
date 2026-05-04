.class final Landroidx/compose/material3/x2$j;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/x2;->v(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/d4;)Landroidx/compose/ui/q;
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

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Landroidx/compose/ui/platform/d4;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/d4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/platform/d4;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/x2$j;->d:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/x2$j;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/x2$j;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/x2$j;->l:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/x2$j;->m:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/x2$j;->v:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/x2$j;->x:Landroidx/compose/ui/platform/d4;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/z;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/x2$j;->d:Ljava/lang/String;

    .line 3
    sget-object v1, Landroidx/compose/material3/d4;->b:Landroidx/compose/material3/d4$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/material3/d4;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/semantics/i;->a()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->C1(Landroidx/compose/ui/semantics/z;I)V

    .line 30
    iget-boolean v0, p0, Landroidx/compose/material3/x2$j;->e:Z

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Landroidx/compose/material3/x2$j;->f:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/x2$j;->l:Ljava/lang/String;

    .line 39
    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->H1(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Landroidx/compose/material3/x2$j;->m:Ljava/lang/String;

    .line 44
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->o1(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Landroidx/compose/ui/semantics/i;->c()I

    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->C1(Landroidx/compose/ui/semantics/z;I)V

    .line 60
    :goto_1
    new-instance v0, Landroidx/compose/material3/x2$j$a;

    .line 62
    iget-object v1, p0, Landroidx/compose/material3/x2$j;->v:Lkotlin/jvm/functions/Function0;

    .line 64
    iget-object v2, p0, Landroidx/compose/material3/x2$j;->d:Ljava/lang/String;

    .line 66
    iget-object v3, p0, Landroidx/compose/material3/x2$j;->x:Landroidx/compose/ui/platform/d4;

    .line 68
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/x2$j$a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/platform/d4;)V

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/w;->J0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/x2$j;->d(Landroidx/compose/ui/semantics/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
