.class final Landroidx/compose/foundation/text/input/internal/selection/g$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidTextFieldMagnifier.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lp0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp0/g;",
        "d",
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
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/g;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$a;->d:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$a;->d:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/g;->m8(Landroidx/compose/foundation/text/input/internal/selection/g;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$a;->d:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/g;->j8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/j;->U()Landroidx/compose/foundation/text/input/internal/selection/j$a;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/j$a;->Touch:Landroidx/compose/foundation/text/input/internal/selection/j$a;

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lp0/g;->b()J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$a;->d:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 35
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/g;->k8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/t3;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$a;->d:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 41
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/g;->j8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$a;->d:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 47
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/g;->l8(Landroidx/compose/foundation/text/input/internal/selection/g;)Landroidx/compose/foundation/text/input/internal/q3;

    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/g$c$a;->d:Landroidx/compose/foundation/text/input/internal/selection/g;

    .line 53
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/g;->i8(Landroidx/compose/foundation/text/input/internal/selection/g;)J

    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/e;->a(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/q3;J)J

    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/g$c$a;->d()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/g;->d(J)Lp0/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
