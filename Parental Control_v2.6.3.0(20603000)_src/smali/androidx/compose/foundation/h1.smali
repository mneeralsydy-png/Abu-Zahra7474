.class final Landroidx/compose/foundation/h1;
.super Landroidx/compose/ui/q$d;
.source "Focusable.kt"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/m1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/h1;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/node/m1;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/layout/n1;",
        "V7",
        "()Landroidx/compose/ui/layout/n1;",
        "",
        "focused",
        "",
        "W7",
        "(Z)V",
        "H7",
        "U4",
        "Landroidx/compose/ui/layout/n1$a;",
        "L",
        "Landroidx/compose/ui/layout/n1$a;",
        "pinnedHandle",
        "M",
        "Z",
        "isFocused",
        "Q",
        "y7",
        "()Z",
        "shouldAutoInvalidate",
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
.field private L:Landroidx/compose/ui/layout/n1$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private M:Z

.field private final Q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    return-void
.end method

.method private final V7()Landroidx/compose/ui/layout/n1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/foundation/h1$a;

    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/h1$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/h1;)V

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/q$d;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/ui/layout/n1;

    .line 18
    return-object v0
.end method


# virtual methods
.method public H7()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/h1;->L:Landroidx/compose/ui/layout/n1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/n1$a;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/h1;->L:Landroidx/compose/ui/layout/n1$a;

    .line 11
    return-void
.end method

.method public U4()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/h1;->V7()Landroidx/compose/ui/layout/n1;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/h1;->M:Z

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/h1;->L:Landroidx/compose/ui/layout/n1$a;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/layout/n1$a;->release()V

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/layout/n1;->a()Landroidx/compose/ui/layout/n1$a;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/h1;->L:Landroidx/compose/ui/layout/n1$a;

    .line 26
    :cond_2
    return-void
.end method

.method public final W7(Z)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/h1;->V7()Landroidx/compose/ui/layout/n1;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/layout/n1;->a()Landroidx/compose/ui/layout/n1$a;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/h1;->L:Landroidx/compose/ui/layout/n1$a;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/h1;->L:Landroidx/compose/ui/layout/n1$a;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/n1$a;->release()V

    .line 24
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/h1;->L:Landroidx/compose/ui/layout/n1$a;

    .line 26
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/h1;->M:Z

    .line 28
    return-void
.end method

.method public y7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/h1;->Q:Z

    .line 3
    return v0
.end method
