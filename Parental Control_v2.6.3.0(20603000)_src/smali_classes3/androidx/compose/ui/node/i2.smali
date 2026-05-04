.class public final Landroidx/compose/ui/node/i2;
.super Landroidx/compose/runtime/a;
.source "UiApplier.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/a<",
        "Landroidx/compose/ui/node/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/node/i2;",
        "Landroidx/compose/runtime/a;",
        "Landroidx/compose/ui/node/i0;",
        "root",
        "<init>",
        "(Landroidx/compose/ui/node/i0;)V",
        "",
        "index",
        "instance",
        "",
        "r",
        "(ILandroidx/compose/ui/node/i0;)V",
        "q",
        "count",
        "a",
        "(II)V",
        "from",
        "to",
        "f",
        "(III)V",
        "n",
        "()V",
        "c",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/i0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i0;->B1(II)V

    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->C0()Landroidx/compose/ui/node/r1;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->G()V

    .line 16
    :cond_0
    return-void
.end method

.method public f(III)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/i0;->s1(III)V

    .line 10
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/ui/node/i0;

    .line 3
    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/ui/node/i0;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i2;->q(ILandroidx/compose/ui/node/i0;)V

    .line 6
    return-void
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->A1()V

    .line 10
    return-void
.end method

.method public q(ILandroidx/compose/ui/node/i0;)V
    .locals 1
    .param p2    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i0;->P0(ILandroidx/compose/ui/node/i0;)V

    .line 10
    return-void
.end method

.method public r(ILandroidx/compose/ui/node/i0;)V
    .locals 0
    .param p2    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
