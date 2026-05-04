.class final Landroidx/compose/foundation/text/selection/k0$b;
.super Landroidx/compose/foundation/text/selection/k0;
.source "SelectionMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/k0$b;",
        "Landroidx/compose/foundation/text/selection/k0;",
        "Lp0/g;",
        "position",
        "Lp0/j;",
        "bounds",
        "",
        "d",
        "(JLp0/j;)I",
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


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(JLp0/j;)I
    .locals 3
    .param p3    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/text/selection/i0;->d(Lp0/j;J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3}, Lp0/j;->B()F

    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-gez v0, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p3}, Lp0/j;->t()F

    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 33
    if-gez v0, :cond_2

    .line 35
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3}, Lp0/j;->j()F

    .line 42
    move-result p2

    .line 43
    cmpg-float p1, p1, p2

    .line 45
    if-gez p1, :cond_2

    .line 47
    return v1

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method
