.class final Landroidx/compose/foundation/text/selection/j0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionManager.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/j0;->a(Landroidx/compose/foundation/text/selection/h0;Landroidx/compose/foundation/contextmenu/j;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/contextmenu/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,89:1\n99#2,5:90\n99#2,5:95\n*S KotlinDebug\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n*L\n77#1:90,5\n82#1:95,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/h;",
        "",
        "d",
        "(Landroidx/compose/foundation/contextmenu/h;)V"
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
        "SMAP\nSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,89:1\n99#2,5:90\n99#2,5:95\n*S KotlinDebug\n*F\n+ 1 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n*L\n77#1:90,5\n82#1:95,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/contextmenu/j;

.field final synthetic e:Landroidx/compose/foundation/text/selection/h0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/selection/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0$a;->d:Landroidx/compose/foundation/contextmenu/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/j0$a;->e:Landroidx/compose/foundation/text/selection/h0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/contextmenu/h;)V
    .locals 12
    .param p1    # Landroidx/compose/foundation/contextmenu/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j0$a;->d:Landroidx/compose/foundation/contextmenu/j;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/w0;->Copy:Landroidx/compose/foundation/text/w0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/j0$a;->e:Landroidx/compose/foundation/text/selection/h0;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/h0;->R()Z

    .line 10
    move-result v6

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/j0$a;->e:Landroidx/compose/foundation/text/selection/h0;

    .line 13
    new-instance v4, Landroidx/compose/foundation/text/m$g;

    .line 15
    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/m$g;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 18
    new-instance v8, Landroidx/compose/foundation/text/selection/j0$a$a;

    .line 20
    invoke-direct {v8, v0, v2}, Landroidx/compose/foundation/text/selection/j0$a$a;-><init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/selection/h0;)V

    .line 23
    const/16 v9, 0xa

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/contextmenu/h;->d(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/j0$a;->d:Landroidx/compose/foundation/contextmenu/j;

    .line 36
    sget-object v2, Landroidx/compose/foundation/text/w0;->SelectAll:Landroidx/compose/foundation/text/w0;

    .line 38
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/j0$a;->e:Landroidx/compose/foundation/text/selection/h0;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/h0;->P()Z

    .line 43
    move-result v3

    .line 44
    xor-int/lit8 v7, v3, 0x1

    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/j0$a;->e:Landroidx/compose/foundation/text/selection/h0;

    .line 48
    new-instance v5, Landroidx/compose/foundation/text/m$g;

    .line 50
    invoke-direct {v5, v2}, Landroidx/compose/foundation/text/m$g;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 53
    new-instance v9, Landroidx/compose/foundation/text/selection/j0$a$b;

    .line 55
    invoke-direct {v9, v1, v3}, Landroidx/compose/foundation/text/selection/j0$a$b;-><init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/selection/h0;)V

    .line 58
    const/16 v10, 0xa

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/contextmenu/h;->d(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    filled-new-array {v0, v0}, [Lkotlin/Unit;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/contextmenu/h;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/j0$a;->d(Landroidx/compose/foundation/contextmenu/h;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
