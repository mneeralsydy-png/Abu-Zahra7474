.class public final Landroidx/compose/foundation/text/modifiers/j$b;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/j;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R(\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/compose/foundation/text/modifiers/j$b",
        "Landroidx/compose/foundation/text/selection/j;",
        "Lp0/g;",
        "downPosition",
        "",
        "e",
        "(J)Z",
        "dragPosition",
        "c",
        "Landroidx/compose/foundation/text/selection/w;",
        "adjustment",
        "d",
        "(JLandroidx/compose/foundation/text/selection/w;)Z",
        "a",
        "",
        "b",
        "()V",
        "J",
        "f",
        "()J",
        "g",
        "(J)V",
        "lastPosition",
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

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/foundation/text/selection/l0;

.field final synthetic d:J


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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/j$b;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/j$b;->c:Landroidx/compose/foundation/text/selection/l0;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/j$b;->d:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lp0/g;->c()J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/j$b;->a:J

    .line 21
    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/foundation/text/selection/w;)Z
    .locals 10
    .param p3    # Landroidx/compose/foundation/text/selection/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j$b;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/j$b;->c:Landroidx/compose/foundation/text/selection/l0;

    .line 14
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/j$b;->d:J

    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/layout/z;->I()Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return v5

    .line 24
    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/o0;->b(Landroidx/compose/foundation/text/selection/l0;J)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    return v5

    .line 31
    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/j$b;->a:J

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-wide v3, p1

    .line 36
    move-object v8, p3

    .line 37
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/l0;->c(Landroidx/compose/ui/layout/z;JJZLandroidx/compose/foundation/text/selection/w;Z)Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 43
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/j$b;->a:J

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j$b;->c:Landroidx/compose/foundation/text/selection/l0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/l0;->d()V

    .line 6
    return-void
.end method

.method public c(J)Z
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j$b;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/j$b;->c:Landroidx/compose/foundation/text/selection/l0;

    .line 14
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/j$b;->d:J

    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/layout/z;->I()Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return v5

    .line 24
    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/o0;->b(Landroidx/compose/foundation/text/selection/l0;J)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    return v5

    .line 31
    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/j$b;->a:J

    .line 33
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w$a;->m()Landroidx/compose/foundation/text/selection/w;

    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-wide v3, p1

    .line 42
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/l0;->c(Landroidx/compose/ui/layout/z;JJZLandroidx/compose/foundation/text/selection/w;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/j$b;->a:J

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public d(JLandroidx/compose/foundation/text/selection/w;)Z
    .locals 10
    .param p3    # Landroidx/compose/foundation/text/selection/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j$b;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/z;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/j$b;->c:Landroidx/compose/foundation/text/selection/l0;

    .line 15
    iget-wide v8, p0, Landroidx/compose/foundation/text/modifiers/j$b;->d:J

    .line 17
    invoke-interface {v2}, Landroidx/compose/ui/layout/z;->I()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    move-object v1, v7

    .line 26
    move-wide v3, p1

    .line 27
    move-object v5, p3

    .line 28
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/l0;->i(Landroidx/compose/ui/layout/z;JLandroidx/compose/foundation/text/selection/w;Z)V

    .line 31
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/j$b;->a:J

    .line 33
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/text/selection/o0;->b(Landroidx/compose/foundation/text/selection/l0;J)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    return v0
.end method

.method public e(J)Z
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/j$b;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/z;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 13
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/j$b;->c:Landroidx/compose/foundation/text/selection/l0;

    .line 15
    iget-wide v11, p0, Landroidx/compose/foundation/text/modifiers/j$b;->d:J

    .line 17
    invoke-interface {v2}, Landroidx/compose/ui/layout/z;->I()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/j$b;->a:J

    .line 26
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w$a;->m()Landroidx/compose/foundation/text/selection/w;

    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, v10

    .line 35
    move-wide v3, p1

    .line 36
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/l0;->c(Landroidx/compose/ui/layout/z;JJZLandroidx/compose/foundation/text/selection/w;Z)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/j$b;->a:J

    .line 44
    :cond_1
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/text/selection/o0;->b(Landroidx/compose/foundation/text/selection/l0;J)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/j$b;->a:J

    .line 3
    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/j$b;->a:J

    .line 3
    return-void
.end method
