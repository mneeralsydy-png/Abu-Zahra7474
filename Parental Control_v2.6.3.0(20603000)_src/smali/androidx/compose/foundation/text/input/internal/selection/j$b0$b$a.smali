.class final Landroidx/compose/foundation/text/input/internal/selection/j$b0$b$a;
.super Ljava/lang/Object;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/selection/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j$b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp0/g;",
        "it",
        "",
        "<anonymous>",
        "(Lp0/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/j;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0$b$a;->a:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0$b$a;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0$b$a;->a:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->p(Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0$b$a;->a:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 8
    iget-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0$b$a;->b:Z

    .line 10
    if-eqz p2, :cond_0

    .line 12
    sget-object v0, Landroidx/compose/foundation/text/r;->SelectionStart:Landroidx/compose/foundation/text/r;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/r;->SelectionEnd:Landroidx/compose/foundation/text/r;

    .line 17
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->g(Landroidx/compose/foundation/text/input/internal/selection/j;Z)J

    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/c0;->a(J)J

    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->H0(Landroidx/compose/foundation/text/r;J)V

    .line 28
    return-void
.end method
