.class public final synthetic Landroidx/compose/foundation/text/input/internal/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/function/IntConsumer;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/util/function/IntConsumer;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/h;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/util/function/IntConsumer;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/h;->d:I

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/i;->a(Ljava/util/function/IntConsumer;I)V

    .line 8
    return-void
.end method
