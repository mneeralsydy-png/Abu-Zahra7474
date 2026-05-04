.class final Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001b\u001a\u0004\u0008\u0015\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/d;",
        "",
        "Landroidx/compose/ui/platform/q4;",
        "viewConfiguration",
        "<init>",
        "(Landroidx/compose/ui/platform/q4;)V",
        "Landroidx/compose/ui/input/pointer/o;",
        "event",
        "",
        "g",
        "(Landroidx/compose/ui/input/pointer/o;)V",
        "Landroidx/compose/ui/input/pointer/a0;",
        "prevClick",
        "newClick",
        "",
        "f",
        "(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;)Z",
        "c",
        "a",
        "Landroidx/compose/ui/platform/q4;",
        "",
        "b",
        "I",
        "()I",
        "d",
        "(I)V",
        "clicks",
        "Landroidx/compose/ui/input/pointer/a0;",
        "()Landroidx/compose/ui/input/pointer/a0;",
        "e",
        "(Landroidx/compose/ui/input/pointer/a0;)V",
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
.field private final a:Landroidx/compose/ui/platform/q4;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:I

.field private c:Landroidx/compose/ui/input/pointer/a0;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/q4;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/q4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/ui/platform/q4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/d;->b:I

    .line 3
    return v0
.end method

.method public final b()Landroidx/compose/ui/input/pointer/a0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d;->c:Landroidx/compose/ui/input/pointer/a0;

    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/ui/platform/q4;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/z;->b(Landroidx/compose/ui/platform/q4;Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/d;->b:I

    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/ui/input/pointer/a0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d;->c:Landroidx/compose/ui/input/pointer/a0;

    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/a0;->B()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->B()J

    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/ui/platform/q4;

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/platform/q4;->h()J

    .line 15
    move-result-wide p1

    .line 16
    cmp-long p1, v0, p1

    .line 18
    if-gez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final g(Landroidx/compose/ui/input/pointer/o;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/input/pointer/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d;->c:Landroidx/compose/ui/input/pointer/a0;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->e()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/d;->f(Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/ui/platform/q4;

    .line 25
    invoke-static {v2, v0, p1}, Landroidx/compose/foundation/text/selection/z;->b(Landroidx/compose/ui/platform/q4;Landroidx/compose/ui/input/pointer/a0;Landroidx/compose/ui/input/pointer/a0;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Landroidx/compose/foundation/text/selection/d;->b:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Landroidx/compose/foundation/text/selection/d;->b:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v1, p0, Landroidx/compose/foundation/text/selection/d;->b:I

    .line 39
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d;->c:Landroidx/compose/ui/input/pointer/a0;

    .line 41
    return-void
.end method
