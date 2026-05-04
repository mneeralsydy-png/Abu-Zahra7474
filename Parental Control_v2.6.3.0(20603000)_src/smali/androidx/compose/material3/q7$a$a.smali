.class final Landroidx/compose/material3/q7$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToDismissBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/q7$a;->d(JJ)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/internal/k1<",
        "Landroidx/compose/material3/s7;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/internal/k1;",
        "Landroidx/compose/material3/s7;",
        "",
        "d",
        "(Landroidx/compose/material3/internal/k1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic l:Z


# direct methods
.method constructor <init>(ZZFZ)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/q7$a$a;->d:Z

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/q7$a$a;->e:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/q7$a$a;->f:F

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/q7$a$a;->l:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/material3/internal/k1;)V
    .locals 2
    .param p1    # Landroidx/compose/material3/internal/k1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/k1<",
            "Landroidx/compose/material3/s7;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/s7;->Settled:Landroidx/compose/material3/s7;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/k1;->a(Ljava/lang/Object;F)V

    .line 7
    iget-boolean v0, p0, Landroidx/compose/material3/q7$a$a;->d:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Landroidx/compose/material3/s7;->StartToEnd:Landroidx/compose/material3/s7;

    .line 13
    iget-boolean v1, p0, Landroidx/compose/material3/q7$a$a;->e:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v1, p0, Landroidx/compose/material3/q7$a$a;->f:F

    .line 19
    neg-float v1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Landroidx/compose/material3/q7$a$a;->f:F

    .line 23
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/k1;->a(Ljava/lang/Object;F)V

    .line 26
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/q7$a$a;->l:Z

    .line 28
    if-eqz v0, :cond_3

    .line 30
    sget-object v0, Landroidx/compose/material3/s7;->EndToStart:Landroidx/compose/material3/s7;

    .line 32
    iget-boolean v1, p0, Landroidx/compose/material3/q7$a$a;->e:Z

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget v1, p0, Landroidx/compose/material3/q7$a$a;->f:F

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v1, p0, Landroidx/compose/material3/q7$a$a;->f:F

    .line 41
    neg-float v1, v1

    .line 42
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/k1;->a(Ljava/lang/Object;F)V

    .line 45
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/internal/k1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/q7$a$a;->d(Landroidx/compose/material3/internal/k1;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
