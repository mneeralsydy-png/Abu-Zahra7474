.class final Landroidx/compose/foundation/text/f$v;
.super Ljava/lang/Object;
.source "BasicTextField.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/f;->m(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp0/g;",
        "a",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/f$v;->b:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f$v;->b:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->b0(ZZ)Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/d;->j()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
