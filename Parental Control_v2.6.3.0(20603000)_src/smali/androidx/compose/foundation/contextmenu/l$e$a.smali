.class final Landroidx/compose/foundation/contextmenu/l$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextMenuUi.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/l$e;->d(Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/v;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,415:1\n1225#2,6:416\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1\n*L\n129#1:416,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/v;",
        "",
        "d",
        "(Landroidx/compose/foundation/layout/v;Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,415:1\n1225#2,6:416\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2$1\n*L\n129#1:416,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/contextmenu/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/foundation/contextmenu/c;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/contextmenu/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/contextmenu/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/contextmenu/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/l$e$a;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/l$e$a;->e:Landroidx/compose/foundation/contextmenu/c;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/layout/v;Landroidx/compose/runtime/v;I)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
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
    and-int/lit8 p1, p3, 0x11

    .line 3
    const/16 v0, 0x10

    .line 5
    if-ne p1, v0, :cond_1

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/v;->l()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/v;->A()V

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    const/4 p1, -0x1

    .line 25
    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous>.<anonymous> (ContextMenuUi.android.kt:128)"

    .line 27
    const v1, 0x44f1a924

    .line 30
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 33
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 39
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    if-ne p1, p3, :cond_3

    .line 45
    new-instance p1, Landroidx/compose/foundation/contextmenu/h;

    .line 47
    invoke-direct {p1}, Landroidx/compose/foundation/contextmenu/h;-><init>()V

    .line 50
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 53
    :cond_3
    check-cast p1, Landroidx/compose/foundation/contextmenu/h;

    .line 55
    iget-object p3, p0, Landroidx/compose/foundation/contextmenu/l$e$a;->d:Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/l$e$a;->e:Landroidx/compose/foundation/contextmenu/c;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/contextmenu/h;->b()V

    .line 62
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, p3}, Landroidx/compose/foundation/contextmenu/h;->a(Landroidx/compose/foundation/contextmenu/c;Landroidx/compose/runtime/v;I)V

    .line 69
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/v;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/l$e$a;->d(Landroidx/compose/foundation/layout/v;Landroidx/compose/runtime/v;I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
