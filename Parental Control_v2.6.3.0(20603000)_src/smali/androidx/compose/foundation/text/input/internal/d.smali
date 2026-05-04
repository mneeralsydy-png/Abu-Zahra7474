.class public final synthetic Landroidx/compose/foundation/text/input/internal/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/platform/l2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/t3;

.field public final synthetic b:Landroidx/compose/ui/text/input/t;

.field public final synthetic c:Landroidx/compose/foundation/content/internal/c;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/r;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/i0;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/q3;

.field public final synthetic h:Landroidx/compose/ui/platform/q4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/i0;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/platform/q4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Landroidx/compose/ui/text/input/t;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/foundation/content/internal/c;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Landroidx/compose/foundation/text/input/internal/r;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/d;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/foundation/text/input/internal/i0;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/input/internal/q3;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/d;->h:Landroidx/compose/ui/platform/q4;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Landroidx/compose/ui/text/input/t;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/foundation/content/internal/c;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Landroidx/compose/foundation/text/input/internal/r;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/d;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/foundation/text/input/internal/i0;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/input/internal/q3;

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/d;->h:Landroidx/compose/ui/platform/q4;

    .line 17
    move-object v8, p1

    .line 18
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/c$c;->l(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/i0;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/platform/q4;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
