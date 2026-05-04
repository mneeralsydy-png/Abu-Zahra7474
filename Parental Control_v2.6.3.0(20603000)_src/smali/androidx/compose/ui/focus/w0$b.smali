.class final Landroidx/compose/ui/focus/w0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "TwoDimensionalFocusSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/w0;->l(Landroidx/compose/ui/focus/FocusTargetNode;Lp0/j;ILkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/i$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/i$a;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/i$a;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/focus/FocusTargetNode;

.field final synthetic e:Lp0/j;

.field final synthetic f:I

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Lp0/j;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lp0/j;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/w0$b;->d:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/w0$b;->e:Lp0/j;

    .line 5
    iput p3, p0, Landroidx/compose/ui/focus/w0$b;->f:I

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/focus/w0$b;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/i$a;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/i$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/w0$b;->d:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/focus/w0$b;->e:Lp0/j;

    .line 5
    iget v2, p0, Landroidx/compose/ui/focus/w0$b;->f:I

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/focus/w0$b;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/w0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lp0/j;ILkotlin/jvm/functions/Function1;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/i$a;->a()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/w0$b;->d(Landroidx/compose/ui/layout/i$a;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
