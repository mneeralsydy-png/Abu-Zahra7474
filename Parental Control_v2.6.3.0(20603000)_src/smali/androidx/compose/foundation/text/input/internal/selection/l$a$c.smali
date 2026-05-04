.class public final Landroidx/compose/foundation/text/input/internal/selection/l$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextMenu.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/l$a;->d(Landroidx/compose/foundation/contextmenu/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$2\n+ 2 TextFieldSelectionState.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1\n*L\n1#1,104:1\n31#2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "d",
        "()V",
        "androidx/compose/foundation/text/m$h"
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
        "SMAP\nContextMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$2\n+ 2 TextFieldSelectionState.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1\n*L\n1#1,104:1\n31#2:105\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/contextmenu/j;

.field final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a$c;->d:Landroidx/compose/foundation/contextmenu/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a$c;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a$c;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->q0()V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a$c;->d:Landroidx/compose/foundation/contextmenu/j;

    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/contextmenu/k;->a(Landroidx/compose/foundation/contextmenu/j;)V

    .line 11
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/l$a$c;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
