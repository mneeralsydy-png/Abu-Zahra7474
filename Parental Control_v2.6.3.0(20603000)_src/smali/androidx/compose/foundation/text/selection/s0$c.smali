.class public final Landroidx/compose/foundation/text/selection/s0$c;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/s0;-><init>(Landroidx/compose/foundation/text/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ0\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/s0$c",
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
        "Landroidx/compose/ui/text/input/v0;",
        "value",
        "currentPosition",
        "isStartOfSelection",
        "",
        "f",
        "(Landroidx/compose/ui/text/input/v0;JZLandroidx/compose/foundation/text/selection/w;)V",
        "b",
        "()V",
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
.field final synthetic a:Landroidx/compose/foundation/text/selection/s0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/s0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/foundation/text/selection/w;)Z
    .locals 7
    .param p3    # Landroidx/compose/foundation/text/selection/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->F()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-wide v3, p1

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/s0$c;->f(Landroidx/compose/ui/text/input/v0;JZLandroidx/compose/foundation/text/selection/w;)V

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(J)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->F()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 47
    move-result-object v2

    .line 48
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w$a;->m()Landroidx/compose/foundation/text/selection/w;

    .line 53
    move-result-object v6

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-wide v3, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/s0$c;->f(Landroidx/compose/ui/text/input/v0;JZLandroidx/compose/foundation/text/selection/w;)V

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public d(JLandroidx/compose/foundation/text/selection/w;)Z
    .locals 7
    .param p3    # Landroidx/compose/foundation/text/selection/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->F()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->G()Landroidx/compose/ui/focus/d0;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d0;->f()Z

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 55
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/s0;->g(Landroidx/compose/foundation/text/selection/s0;J)V

    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 60
    const/4 p2, -0x1

    .line 61
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/s0;->k(Landroidx/compose/foundation/text/selection/s0;I)V

    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/text/selection/s0;->x(Landroidx/compose/foundation/text/selection/s0;ZILjava/lang/Object;)V

    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 76
    move-result-object v2

    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 79
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/s0;->c(Landroidx/compose/foundation/text/selection/s0;)J

    .line 82
    move-result-wide v3

    .line 83
    const/4 v5, 0x1

    .line 84
    move-object v1, p0

    .line 85
    move-object v6, p3

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/s0$c;->f(Landroidx/compose/ui/text/input/v0;JZLandroidx/compose/foundation/text/selection/w;)V

    .line 89
    return v0

    .line 90
    :cond_3
    :goto_0
    return v1
.end method

.method public e(J)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->M()Landroidx/compose/foundation/text/j0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j0;->j()Landroidx/compose/foundation/text/o1;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->F()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/s0;->k(Landroidx/compose/foundation/text/selection/s0;I)V

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/v0;

    .line 37
    move-result-object v2

    .line 38
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:Landroidx/compose/foundation/text/selection/w$a;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w$a;->m()Landroidx/compose/foundation/text/selection/w;

    .line 43
    move-result-object v6

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-wide v3, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/s0$c;->f(Landroidx/compose/ui/text/input/v0;JZLandroidx/compose/foundation/text/selection/w;)V

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Landroidx/compose/ui/text/input/v0;JZLandroidx/compose/foundation/text/selection/w;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/selection/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/s0;->m(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/v0;JZZLandroidx/compose/foundation/text/selection/w;Z)J

    .line 12
    move-result-wide p1

    .line 13
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/s0$c;->a:Landroidx/compose/foundation/text/selection/s0;

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Landroidx/compose/foundation/text/s;->Cursor:Landroidx/compose/foundation/text/s;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Landroidx/compose/foundation/text/s;->Selection:Landroidx/compose/foundation/text/s;

    .line 26
    :goto_0
    invoke-static {p3, p1}, Landroidx/compose/foundation/text/selection/s0;->j(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/text/s;)V

    .line 29
    return-void
.end method
