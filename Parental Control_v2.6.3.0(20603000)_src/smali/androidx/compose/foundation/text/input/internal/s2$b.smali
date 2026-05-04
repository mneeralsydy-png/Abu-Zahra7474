.class public final Landroidx/compose/foundation/text/input/internal/s2$b;
.super Ljava/lang/Object;
.source "LegacyPlatformTextInputServiceAdapter.android.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/s2;->g(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/s2$b",
        "Landroidx/compose/foundation/text/input/internal/j2;",
        "",
        "Landroidx/compose/ui/text/input/j;",
        "editCommands",
        "",
        "b",
        "(Ljava/util/List;)V",
        "Landroidx/compose/ui/text/input/s;",
        "imeAction",
        "a",
        "(I)V",
        "Landroid/view/KeyEvent;",
        "event",
        "c",
        "(Landroid/view/KeyEvent;)V",
        "",
        "immediate",
        "monitor",
        "includeInsertionMarker",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "d",
        "(ZZZZZZ)V",
        "Landroidx/compose/foundation/text/input/internal/z2;",
        "inputConnection",
        "e",
        "(Landroidx/compose/foundation/text/input/internal/z2;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/input/internal/s2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/s2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2$b;->a:Landroidx/compose/foundation/text/input/internal/s2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2$b;->a:Landroidx/compose/foundation/text/input/internal/s2;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/s2;->f(Landroidx/compose/foundation/text/input/internal/s2;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/input/s;->j(I)Landroidx/compose/ui/text/input/s;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2$b;->a:Landroidx/compose/foundation/text/input/internal/s2;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/s2;->e(Landroidx/compose/foundation/text/input/internal/s2;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public c(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2$b;->a:Landroidx/compose/foundation/text/input/internal/s2;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/s2;->b(Landroidx/compose/foundation/text/input/internal/s2;)Landroid/view/inputmethod/BaseInputConnection;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    return-void
.end method

.method public d(ZZZZZZ)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2$b;->a:Landroidx/compose/foundation/text/input/internal/s2;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/s2;->c(Landroidx/compose/foundation/text/input/internal/s2;)Landroidx/compose/foundation/text/input/internal/p2;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/p2;->b(ZZZZZZ)V

    .line 16
    return-void
.end method

.method public e(Landroidx/compose/foundation/text/input/internal/z2;)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/text/input/internal/z2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/s2$b;->a:Landroidx/compose/foundation/text/input/internal/s2;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/s2;->d(Landroidx/compose/foundation/text/input/internal/s2;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/s2$b;->a:Landroidx/compose/foundation/text/input/internal/s2;

    .line 16
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/s2;->d(Landroidx/compose/foundation/text/input/internal/s2;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/s2$b;->a:Landroidx/compose/foundation/text/input/internal/s2;

    .line 38
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/s2;->d(Landroidx/compose/foundation/text/input/internal/s2;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
