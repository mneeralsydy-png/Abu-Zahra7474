.class final Landroidx/compose/material3/y8$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/y8;->a(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/draw/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/draw/m;",
        "d",
        "(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/draw/g;",
            "Landroidx/compose/ui/layout/z;",
            "Landroidx/compose/ui/draw/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/material3/y8;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/y8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/draw/g;",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "Landroidx/compose/ui/draw/m;",
            ">;",
            "Landroidx/compose/material3/y8;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/y8$a;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/y8$a;->e:Landroidx/compose/material3/y8;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
    .locals 2
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/y8$a;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/y8$a;->e:Landroidx/compose/material3/y8;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/material3/y8;->b()Lkotlin/jvm/functions/Function0;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/ui/draw/m;

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/y8$a;->d(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
