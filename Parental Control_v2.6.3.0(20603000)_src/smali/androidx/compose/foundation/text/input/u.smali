.class public final Landroidx/compose/foundation/text/input/u;
.super Ljava/lang/Object;
.source "UndoState.kt"


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u000c8F\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000c8F\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/u;",
        "",
        "Landroidx/compose/foundation/text/input/o;",
        "state",
        "<init>",
        "(Landroidx/compose/foundation/text/input/o;)V",
        "",
        "g",
        "()V",
        "f",
        "a",
        "Landroidx/compose/foundation/text/input/o;",
        "",
        "d",
        "()Z",
        "e",
        "canUndo",
        "b",
        "c",
        "canRedo",
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


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/o;
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

.method public constructor <init>(Landroidx/compose/foundation/text/input/o;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/u;->a:Landroidx/compose/foundation/text/input/o;

    .line 6
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/u;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->q()Landroidx/compose/foundation/text/input/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/s;->c()V

    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/u;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->q()Landroidx/compose/foundation/text/input/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/s;->e()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/u;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->q()Landroidx/compose/foundation/text/input/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/s;->f()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/u;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->q()Landroidx/compose/foundation/text/input/s;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/u;->a:Landroidx/compose/foundation/text/input/o;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/s;->i(Landroidx/compose/foundation/text/input/o;)V

    .line 12
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/u;->a:Landroidx/compose/foundation/text/input/o;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/o;->q()Landroidx/compose/foundation/text/input/s;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/u;->a:Landroidx/compose/foundation/text/input/o;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/s;->k(Landroidx/compose/foundation/text/input/o;)V

    .line 12
    return-void
.end method
