.class public Landroidx/compose/ui/text/input/x0;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JM\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR(\u0010!\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001ej\n\u0012\u0006\u0012\u0004\u0018\u00010\u0011`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\u0016\u0010#\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/x0;",
        "",
        "Landroidx/compose/ui/text/input/p0;",
        "platformTextInputService",
        "<init>",
        "(Landroidx/compose/ui/text/input/p0;)V",
        "Landroidx/compose/ui/text/input/v0;",
        "value",
        "Landroidx/compose/ui/text/input/t;",
        "imeOptions",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/input/j;",
        "",
        "onEditCommand",
        "Landroidx/compose/ui/text/input/s;",
        "onImeActionPerformed",
        "Landroidx/compose/ui/text/input/d1;",
        "d",
        "(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/d1;",
        "e",
        "()V",
        "session",
        "g",
        "(Landroidx/compose/ui/text/input/d1;)V",
        "f",
        "c",
        "b",
        "a",
        "Landroidx/compose/ui/text/input/p0;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/text/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "_currentInputSession",
        "()Landroidx/compose/ui/text/input/d1;",
        "currentInputSession",
        "ui-text_release"
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/input/p0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/text/input/d1;",
            ">;"
        }
    .end annotation

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

.method public constructor <init>(Landroidx/compose/ui/text/input/p0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/p0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/input/p0;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/input/x0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/input/d1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/x0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/input/d1;

    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SoftwareKeyboardController.hide or TextInputSession.hideSoftwareKeyboard instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "textInputSession.hideSoftwareKeyboard()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/input/p0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/p0;->d()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SoftwareKeyboardController.show or TextInputSession.showSoftwareKeyboard instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "textInputSession.showSoftwareKeyboard()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/x0;->a()Landroidx/compose/ui/text/input/d1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/input/p0;

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/input/p0;->f()V

    .line 12
    :cond_0
    return-void
.end method

.method public d(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/d1;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/ui/text/input/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/text/input/d1;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/input/p0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/p0;->h(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/text/input/d1;

    .line 8
    iget-object p2, p0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/input/p0;

    .line 10
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/text/input/d1;-><init>(Landroidx/compose/ui/text/input/x0;Landroidx/compose/ui/text/input/p0;)V

    .line 13
    iget-object p2, p0, Landroidx/compose/ui/text/input/x0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    return-object p1
.end method

.method public final e()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/compose/ui/text/o;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/input/p0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/p0;->c()V

    .line 6
    new-instance v0, Landroidx/compose/ui/text/input/d1;

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/input/p0;

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/d1;-><init>(Landroidx/compose/ui/text/input/x0;Landroidx/compose/ui/text/input/p0;)V

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/text/input/x0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/compose/ui/text/o;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/input/p0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/p0;->a()V

    .line 6
    return-void
.end method

.method public g(Landroidx/compose/ui/text/input/d1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/text/input/d1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/x0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/text/input/x0;->a:Landroidx/compose/ui/text/input/p0;

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/text/input/p0;->a()V

    .line 15
    :cond_0
    return-void
.end method
