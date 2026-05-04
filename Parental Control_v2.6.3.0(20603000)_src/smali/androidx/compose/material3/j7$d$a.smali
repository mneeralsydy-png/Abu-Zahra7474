.class final Landroidx/compose/material3/j7$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/j7$d;->d(Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)V"
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

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/ui/text/h1;

.field final synthetic v:J

.field final synthetic x:J


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/h1;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/j7$d$a;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/j7$d$a;->e:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/j7$d$a;->f:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/j7$d$a;->l:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/j7$d$a;->m:Landroidx/compose/ui/text/h1;

    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/j7$d$a;->v:J

    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/j7$d$a;->x:J

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)"

    .line 26
    const v2, 0x31d2b1ea

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 32
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/material3/j7$d$a;->d:Z

    .line 34
    if-eqz p2, :cond_3

    .line 36
    iget-object p2, p0, Landroidx/compose/material3/j7$d$a;->e:Lkotlin/jvm/functions/Function2;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    const p2, -0x305288fb

    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 46
    iget-object v0, p0, Landroidx/compose/material3/j7$d$a;->f:Lkotlin/jvm/functions/Function2;

    .line 48
    iget-object v1, p0, Landroidx/compose/material3/j7$d$a;->e:Lkotlin/jvm/functions/Function2;

    .line 50
    iget-object v2, p0, Landroidx/compose/material3/j7$d$a;->l:Lkotlin/jvm/functions/Function2;

    .line 52
    iget-object v3, p0, Landroidx/compose/material3/j7$d$a;->m:Landroidx/compose/ui/text/h1;

    .line 54
    iget-wide v4, p0, Landroidx/compose/material3/j7$d$a;->v:J

    .line 56
    iget-wide v6, p0, Landroidx/compose/material3/j7$d$a;->x:J

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v8, p1

    .line 60
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/j7;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JJLandroidx/compose/runtime/v;I)V

    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const p2, -0x3052538c

    .line 70
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 73
    iget-object v0, p0, Landroidx/compose/material3/j7$d$a;->f:Lkotlin/jvm/functions/Function2;

    .line 75
    iget-object v1, p0, Landroidx/compose/material3/j7$d$a;->e:Lkotlin/jvm/functions/Function2;

    .line 77
    iget-object v2, p0, Landroidx/compose/material3/j7$d$a;->l:Lkotlin/jvm/functions/Function2;

    .line 79
    iget-object v3, p0, Landroidx/compose/material3/j7$d$a;->m:Landroidx/compose/ui/text/h1;

    .line 81
    iget-wide v4, p0, Landroidx/compose/material3/j7$d$a;->v:J

    .line 83
    iget-wide v6, p0, Landroidx/compose/material3/j7$d$a;->x:J

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v8, p1

    .line 87
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/j7;->f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JJLandroidx/compose/runtime/v;I)V

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 93
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 99
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 102
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/j7$d$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
