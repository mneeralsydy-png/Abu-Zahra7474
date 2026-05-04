.class final Landroidx/compose/ui/focus/l0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusRestorer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/l0;-><init>(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/f;",
        "Landroidx/compose/ui/focus/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/f;",
        "it",
        "Landroidx/compose/ui/focus/d0;",
        "d",
        "(I)Landroidx/compose/ui/focus/d0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/focus/l0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/l0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/l0$a;->d:Landroidx/compose/ui/focus/l0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(I)Landroidx/compose/ui/focus/d0;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/focus/l0$a;->d:Landroidx/compose/ui/focus/l0;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/focus/i0;->e(Landroidx/compose/ui/focus/h0;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Landroidx/compose/ui/focus/d0;->b:Landroidx/compose/ui/focus/d0$a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/ui/focus/d0;->a()Landroidx/compose/ui/focus/d0;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/focus/l0$a;->d:Landroidx/compose/ui/focus/l0;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/focus/l0;->Y7()Lkotlin/jvm/functions/Function0;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/ui/focus/d0;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v0

    .line 36
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/focus/l0$a;->d:Landroidx/compose/ui/focus/l0;

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/focus/l0;->V7(Landroidx/compose/ui/focus/l0;)Landroidx/compose/ui/layout/n1$a;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v1}, Landroidx/compose/ui/layout/n1$a;->release()V

    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/focus/l0$a;->d:Landroidx/compose/ui/focus/l0;

    .line 49
    invoke-static {v1, v0}, Landroidx/compose/ui/focus/l0;->W7(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/layout/n1$a;)V

    .line 52
    if-nez p1, :cond_3

    .line 54
    sget-object p1, Landroidx/compose/ui/focus/d0;->b:Landroidx/compose/ui/focus/d0$a;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Landroidx/compose/ui/focus/d0;->b()Landroidx/compose/ui/focus/d0;

    .line 62
    move-result-object p1

    .line 63
    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/focus/f;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/focus/f;->o()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/l0$a;->d(I)Landroidx/compose/ui/focus/d0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
