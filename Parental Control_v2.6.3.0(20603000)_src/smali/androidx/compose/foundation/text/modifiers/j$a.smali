.class public final Landroidx/compose/foundation/text/modifiers/j$a;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Landroidx/compose/foundation/text/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/j;->b(Landroidx/compose/foundation/text/selection/l0;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R(\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0006R(\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/compose/foundation/text/modifiers/j$a",
        "Landroidx/compose/foundation/text/z0;",
        "Lp0/g;",
        "point",
        "",
        "a",
        "(J)V",
        "d",
        "()V",
        "startPoint",
        "c",
        "delta",
        "b",
        "onStop",
        "onCancel",
        "J",
        "f",
        "()J",
        "h",
        "lastPosition",
        "e",
        "g",
        "dragTotalDistance",
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
.field private a:J

.field private b:J

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/foundation/text/selection/l0;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/l0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;",
            "Landroidx/compose/foundation/text/selection/l0;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/j$a;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/j$a;->d:Landroidx/compose/foundation/text/selection/l0;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/j$a;->e:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lp0/g;->c()J

    .line 18
    move-result-wide p2

    .line 19
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/j$a;->a:J

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lp0/g;->c()J

    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/j$a;->b:J

    .line 30
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(J)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j$a;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/z;

    .line 10
    if-eqz v2, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/j$a;->d:Landroidx/compose/foundation/text/selection/l0;

    .line 14
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/j$a;->e:J

    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/layout/z;->I()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/o0;->b(Landroidx/compose/foundation/text/selection/l0;J)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/j$a;->b:J

    .line 32
    invoke-static {v3, v4, p1, p2}, Lp0/g;->v(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/j$a;->b:J

    .line 38
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/j$a;->a:J

    .line 40
    invoke-static {v3, v4, p1, p2}, Lp0/g;->v(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/j$a;->a:J

    .line 46
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w$a;->o()Landroidx/compose/foundation/text/selection/w;

    .line 51
    move-result-object v8

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    move-wide v3, p1

    .line 55
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/l0;->c(Landroidx/compose/ui/layout/z;JJZLandroidx/compose/foundation/text/selection/w;Z)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/j$a;->a:J

    .line 63
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Lp0/g;->c()J

    .line 71
    move-result-wide p1

    .line 72
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/j$a;->b:J

    .line 74
    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j$a;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/z;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/j$a;->d:Landroidx/compose/foundation/text/selection/l0;

    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/layout/z;->I()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w$a;->o()Landroidx/compose/foundation/text/selection/w;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    move-wide v3, p1

    .line 29
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/l0;->i(Landroidx/compose/ui/layout/z;JLandroidx/compose/foundation/text/selection/w;Z)V

    .line 32
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/j$a;->a:J

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/j$a;->d:Landroidx/compose/foundation/text/selection/l0;

    .line 36
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/j$a;->e:J

    .line 38
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/o0;->b(Landroidx/compose/foundation/text/selection/l0;J)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    return-void

    .line 45
    :cond_2
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Lp0/g;->c()J

    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/j$a;->b:J

    .line 56
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/j$a;->b:J

    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/j$a;->a:J

    .line 3
    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/j$a;->b:J

    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/j$a;->a:J

    .line 3
    return-void
.end method

.method public onCancel()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j$a;->d:Landroidx/compose/foundation/text/selection/l0;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/j$a;->e:J

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/o0;->b(Landroidx/compose/foundation/text/selection/l0;J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j$a;->d:Landroidx/compose/foundation/text/selection/l0;

    .line 13
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/l0;->d()V

    .line 16
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j$a;->d:Landroidx/compose/foundation/text/selection/l0;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/j$a;->e:J

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/o0;->b(Landroidx/compose/foundation/text/selection/l0;J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j$a;->d:Landroidx/compose/foundation/text/selection/l0;

    .line 13
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/l0;->d()V

    .line 16
    :cond_0
    return-void
.end method
