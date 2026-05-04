.class final Landroidx/compose/foundation/text/selection/t0$a;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/t0;->a(ZLandroidx/compose/ui/text/style/i;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/runtime/v;I)V
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
        "<anonymous>",
        "()Lp0/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/s0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/t0$a;->b:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/t0$a;->d:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/t0$a;->b:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/t0$a;->d:Z

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->H(Z)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
