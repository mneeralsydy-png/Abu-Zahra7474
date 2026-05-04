.class public final Lp0/f;
.super Ljava/lang/Object;
.source "MutableRect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp0/e;",
        "Lp0/j;",
        "a",
        "(Lp0/e;)Lp0/j;",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lp0/e;)Lp0/j;
    .locals 4
    .param p0    # Lp0/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    invoke-virtual {p0}, Lp0/e;->d()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lp0/e;->g()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lp0/e;->e()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lp0/e;->b()F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lp0/j;-><init>(FFFF)V

    .line 22
    return-object v0
.end method
