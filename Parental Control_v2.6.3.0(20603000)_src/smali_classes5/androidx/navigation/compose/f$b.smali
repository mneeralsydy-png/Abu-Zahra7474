.class final Landroidx/navigation/compose/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/f;->a(Landroidx/navigation/compose/g;Landroidx/compose/runtime/v;I)V
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
.field final synthetic d:Landroidx/navigation/u;

.field final synthetic e:Landroidx/compose/runtime/saveable/f;

.field final synthetic f:Landroidx/compose/runtime/snapshots/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/a0<",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/navigation/compose/g;

.field final synthetic m:Landroidx/navigation/compose/g$b;


# direct methods
.method constructor <init>(Landroidx/navigation/u;Landroidx/compose/runtime/saveable/f;Landroidx/compose/runtime/snapshots/a0;Landroidx/navigation/compose/g;Landroidx/navigation/compose/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/u;",
            "Landroidx/compose/runtime/saveable/f;",
            "Landroidx/compose/runtime/snapshots/a0<",
            "Landroidx/navigation/u;",
            ">;",
            "Landroidx/navigation/compose/g;",
            "Landroidx/navigation/compose/g$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/f$b;->d:Landroidx/navigation/u;

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/f$b;->e:Landroidx/compose/runtime/saveable/f;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/f$b;->f:Landroidx/compose/runtime/snapshots/a0;

    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/f$b;->l:Landroidx/navigation/compose/g;

    .line 9
    iput-object p5, p0, Landroidx/navigation/compose/f$b;->m:Landroidx/navigation/compose/g$b;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 4
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
    and-int/lit8 v0, p2, 0xb

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
    goto :goto_1

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
    const-string v1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)"

    .line 26
    const v2, 0x43541ebc

    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/navigation/compose/f$b;->d:Landroidx/navigation/u;

    .line 34
    new-instance v0, Landroidx/navigation/compose/f$b$a;

    .line 36
    iget-object v1, p0, Landroidx/navigation/compose/f$b;->f:Landroidx/compose/runtime/snapshots/a0;

    .line 38
    iget-object v2, p0, Landroidx/navigation/compose/f$b;->l:Landroidx/navigation/compose/g;

    .line 40
    invoke-direct {v0, v1, p2, v2}, Landroidx/navigation/compose/f$b$a;-><init>(Landroidx/compose/runtime/snapshots/a0;Landroidx/navigation/u;Landroidx/navigation/compose/g;)V

    .line 43
    const/16 v1, 0x8

    .line 45
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/f1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 48
    iget-object p2, p0, Landroidx/navigation/compose/f$b;->d:Landroidx/navigation/u;

    .line 50
    iget-object v0, p0, Landroidx/navigation/compose/f$b;->e:Landroidx/compose/runtime/saveable/f;

    .line 52
    new-instance v1, Landroidx/navigation/compose/f$b$b;

    .line 54
    iget-object v2, p0, Landroidx/navigation/compose/f$b;->m:Landroidx/navigation/compose/g$b;

    .line 56
    invoke-direct {v1, v2, p2}, Landroidx/navigation/compose/f$b$b;-><init>(Landroidx/navigation/compose/g$b;Landroidx/navigation/u;)V

    .line 59
    const v2, -0x1da93fb4

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {p1, v2, v3, v1}, Landroidx/compose/runtime/internal/c;->b(Landroidx/compose/runtime/v;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x1c8

    .line 69
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/navigation/compose/h;->a(Landroidx/navigation/u;Landroidx/compose/runtime/saveable/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 72
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 81
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/f$b;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
