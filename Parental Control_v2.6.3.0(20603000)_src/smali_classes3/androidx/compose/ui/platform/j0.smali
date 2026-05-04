.class public final Landroidx/compose/ui/platform/j0;
.super Ljava/lang/Object;
.source "AndroidTextToolbar.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/g4;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JW\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R$\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/platform/j0;",
        "Landroidx/compose/ui/platform/g4;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lp0/j;",
        "rect",
        "Lkotlin/Function0;",
        "",
        "onCopyRequested",
        "onPasteRequested",
        "onCutRequested",
        "onSelectAllRequested",
        "a",
        "(Lp0/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "c",
        "()V",
        "Landroid/view/View;",
        "Landroid/view/ActionMode;",
        "b",
        "Landroid/view/ActionMode;",
        "actionMode",
        "Lv0/d;",
        "Lv0/d;",
        "textActionModeCallback",
        "Landroidx/compose/ui/platform/i4;",
        "<set-?>",
        "d",
        "Landroidx/compose/ui/platform/i4;",
        "getStatus",
        "()Landroidx/compose/ui/platform/i4;",
        "status",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroid/view/ActionMode;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Lv0/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroidx/compose/ui/platform/i4;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->a:Landroid/view/View;

    .line 6
    new-instance p1, Lv0/d;

    .line 8
    new-instance v1, Landroidx/compose/ui/platform/j0$a;

    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/j0$a;-><init>(Landroidx/compose/ui/platform/j0;)V

    .line 13
    const/16 v7, 0x3e

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lv0/d;-><init>(Lkotlin/jvm/functions/Function0;Lp0/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->c:Lv0/d;

    .line 27
    sget-object p1, Landroidx/compose/ui/platform/i4;->Hidden:Landroidx/compose/ui/platform/i4;

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/i4;

    .line 31
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/j0;Landroid/view/ActionMode;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->b:Landroid/view/ActionMode;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lp0/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->c:Lv0/d;

    .line 3
    invoke-virtual {v0, p1}, Lv0/d;->q(Lp0/j;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/j0;->c:Lv0/d;

    .line 8
    invoke-virtual {p1, p2}, Lv0/d;->m(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/j0;->c:Lv0/d;

    .line 13
    invoke-virtual {p1, p4}, Lv0/d;->n(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/j0;->c:Lv0/d;

    .line 18
    invoke-virtual {p1, p3}, Lv0/d;->o(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/j0;->c:Lv0/d;

    .line 23
    invoke-virtual {p1, p5}, Lv0/d;->p(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/j0;->b:Landroid/view/ActionMode;

    .line 28
    if-nez p1, :cond_0

    .line 30
    sget-object p1, Landroidx/compose/ui/platform/i4;->Shown:Landroidx/compose/ui/platform/i4;

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/i4;

    .line 34
    sget-object p1, Landroidx/compose/ui/platform/h4;->a:Landroidx/compose/ui/platform/h4;

    .line 36
    iget-object p2, p0, Landroidx/compose/ui/platform/j0;->a:Landroid/view/View;

    .line 38
    new-instance p3, Lv0/a;

    .line 40
    iget-object p4, p0, Landroidx/compose/ui/platform/j0;->c:Lv0/d;

    .line 42
    invoke-direct {p3, p4}, Lv0/a;-><init>(Lv0/d;)V

    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/h4;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->b:Landroid/view/ActionMode;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/i4;->Hidden:Landroidx/compose/ui/platform/i4;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/i4;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->b:Landroid/view/ActionMode;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/j0;->b:Landroid/view/ActionMode;

    .line 15
    return-void
.end method

.method public getStatus()Landroidx/compose/ui/platform/i4;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/i4;

    .line 3
    return-object v0
.end method
