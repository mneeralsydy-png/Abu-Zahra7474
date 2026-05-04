.class public final Landroidx/compose/foundation/text/input/internal/selection/j$c0;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j;->E0(Lp0/j;)V
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
    value = "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$menuItem$1\n+ 2 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n*L\n1#1,1542:1\n1396#2:1543\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "d",
        "()V",
        "androidx/compose/foundation/text/input/internal/selection/j$t"
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
        "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$menuItem$1\n+ 2 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n*L\n1#1,1542:1\n1396#2:1543\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/j;

.field final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/n;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/selection/n;Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$c0;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$c0;->e:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/j$c0;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$c0;->f:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->F(Landroidx/compose/foundation/text/input/internal/selection/j;ZILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/j$c0;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$c0;->e:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->K0(Landroidx/compose/foundation/text/input/internal/selection/n;)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/j$c0;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
