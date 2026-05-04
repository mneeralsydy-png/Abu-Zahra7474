.class final Landroidx/compose/foundation/text/input/internal/selection/l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldSelectionState.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/l;->a(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/contextmenu/j;)Lkotlin/jvm/functions/Function1;
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
    value = "SMAP\nTextFieldSelectionState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,34:1\n99#2,5:35\n99#2,5:40\n99#2,5:45\n99#2,5:50\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionState.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1\n*L\n27#1:35,5\n28#1:40,5\n31#1:45,5\n32#1:50,5\n*E\n"
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
        "SMAP\nTextFieldSelectionState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,34:1\n99#2,5:35\n99#2,5:40\n99#2,5:45\n99#2,5:50\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionState.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1\n*L\n27#1:35,5\n28#1:40,5\n31#1:45,5\n32#1:50,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/contextmenu/j;

.field final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->d:Landroidx/compose/foundation/contextmenu/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/contextmenu/h;)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/contextmenu/h;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->d:Landroidx/compose/foundation/contextmenu/j;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/w0;->Cut:Landroidx/compose/foundation/text/w0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->A()Z

    .line 10
    move-result v6

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 13
    new-instance v4, Landroidx/compose/foundation/text/m$g;

    .line 15
    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/m$g;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 18
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/l$a$a;

    .line 20
    invoke-direct {v8, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/l$a$a;-><init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/input/internal/selection/j;)V

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->d:Landroidx/compose/foundation/contextmenu/j;

    .line 34
    sget-object v1, Landroidx/compose/foundation/text/w0;->Copy:Landroidx/compose/foundation/text/w0;

    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 38
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->z()Z

    .line 41
    move-result v6

    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 44
    new-instance v4, Landroidx/compose/foundation/text/m$g;

    .line 46
    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/m$g;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 49
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/l$a$b;

    .line 51
    invoke-direct {v8, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/l$a$b;-><init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 54
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/contextmenu/h;->d(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->d:Landroidx/compose/foundation/contextmenu/j;

    .line 59
    sget-object v1, Landroidx/compose/foundation/text/w0;->Paste:Landroidx/compose/foundation/text/w0;

    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 63
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->B()Z

    .line 66
    move-result v6

    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 69
    new-instance v4, Landroidx/compose/foundation/text/m$g;

    .line 71
    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/m$g;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 74
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/l$a$c;

    .line 76
    invoke-direct {v8, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/l$a$c;-><init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 79
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/contextmenu/h;->d(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->d:Landroidx/compose/foundation/contextmenu/j;

    .line 84
    sget-object v1, Landroidx/compose/foundation/text/w0;->SelectAll:Landroidx/compose/foundation/text/w0;

    .line 86
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 88
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->C()Z

    .line 91
    move-result v6

    .line 92
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/l$a;->e:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 94
    new-instance v4, Landroidx/compose/foundation/text/m$g;

    .line 96
    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/m$g;-><init>(Landroidx/compose/foundation/text/w0;)V

    .line 99
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/l$a$d;

    .line 101
    invoke-direct {v8, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/l$a$d;-><init>(Landroidx/compose/foundation/contextmenu/j;Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 104
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/contextmenu/h;->d(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 107
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/contextmenu/h;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/l$a;->d(Landroidx/compose/foundation/contextmenu/h;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
