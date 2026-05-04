.class final Landroidx/compose/foundation/text/selection/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/a;->b(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/i;ZJLandroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/z;",
        "",
        "d",
        "(Landroidx/compose/ui/semantics/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/selection/n;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/n;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a$d;->d:Landroidx/compose/foundation/text/selection/n;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/a$d;->e:Z

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/a$d;->f:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/z;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a$d;->d:Landroidx/compose/foundation/text/selection/n;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/n;->a()J

    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/selection/c0;->d()Landroidx/compose/ui/semantics/y;

    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Landroidx/compose/foundation/text/selection/b0;

    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/a$d;->e:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Landroidx/compose/foundation/text/r;->SelectionStart:Landroidx/compose/foundation/text/r;

    .line 19
    :goto_0
    move-object v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/r;->SelectionEnd:Landroidx/compose/foundation/text/r;

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/a$d;->f:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v1, Landroidx/compose/foundation/text/selection/a0;->Left:Landroidx/compose/foundation/text/selection/a0;

    .line 30
    :goto_2
    move-object v5, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget-object v1, Landroidx/compose/foundation/text/selection/a0;->Right:Landroidx/compose/foundation/text/selection/a0;

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    invoke-static {v3, v4}, Lp0/h;->d(J)Z

    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, v8

    .line 41
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/b0;-><init>(Landroidx/compose/foundation/text/r;JLandroidx/compose/foundation/text/selection/a0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-interface {p1, v0, v8}, Landroidx/compose/ui/semantics/z;->c(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a$d;->d(Landroidx/compose/ui/semantics/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
