.class final Landroidx/compose/material3/q7$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToDismissBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/q7;->c(Landroidx/compose/material3/s7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/r7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/r7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/r7;",
        "d",
        "()Landroidx/compose/material3/r7;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/s7;

.field final synthetic e:Landroidx/compose/ui/unit/d;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/s7;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/s7;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/s7;",
            "Landroidx/compose/ui/unit/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/s7;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/q7$d;->d:Landroidx/compose/material3/s7;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/q7$d;->e:Landroidx/compose/ui/unit/d;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/q7$d;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/q7$d;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/material3/r7;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/r7;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/q7$d;->d:Landroidx/compose/material3/s7;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/q7$d;->e:Landroidx/compose/ui/unit/d;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/q7$d;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/q7$d;->l:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/r7;-><init>(Landroidx/compose/material3/s7;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/q7$d;->d()Landroidx/compose/material3/r7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
