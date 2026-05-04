.class public interface abstract Landroidx/work/impl/model/k;
.super Ljava/lang/Object;
.source "SystemIdInfoDao.kt"


# annotations
.annotation build Landroidx/room/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/work/impl/model/k;",
        "",
        "Landroidx/work/impl/model/j;",
        "systemIdInfo",
        "",
        "d",
        "(Landroidx/work/impl/model/j;)V",
        "",
        "workSpecId",
        "",
        "generation",
        "b",
        "(Ljava/lang/String;I)Landroidx/work/impl/model/j;",
        "Landroidx/work/impl/model/n;",
        "id",
        "e",
        "(Landroidx/work/impl/model/n;)Landroidx/work/impl/model/j;",
        "g",
        "(Ljava/lang/String;I)V",
        "i",
        "(Ljava/lang/String;)V",
        "c",
        "(Landroidx/work/impl/model/n;)V",
        "",
        "f",
        "()Ljava/util/List;",
        "work-runtime_release"
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
.method public static synthetic a(Landroidx/work/impl/model/k;Landroidx/work/impl/model/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/model/k;->c(Landroidx/work/impl/model/n;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/work/impl/model/k;Landroidx/work/impl/model/n;)Landroidx/work/impl/model/j;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/model/k;->e(Landroidx/work/impl/model/n;)Landroidx/work/impl/model/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;I)Landroidx/work/impl/model/j;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "SELECT * FROM SystemIdInfo WHERE work_spec_id=:workSpecId AND generation=:generation"
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public c(Landroidx/work/impl/model/n;)V
    .locals 1
    .param p1    # Landroidx/work/impl/model/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/work/impl/model/n;->f()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/model/n;->e()I

    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Landroidx/work/impl/model/k;->g(Ljava/lang/String;I)V

    .line 17
    return-void
.end method

.method public abstract d(Landroidx/work/impl/model/j;)V
    .param p1    # Landroidx/work/impl/model/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/n0;
        onConflict = 0x1
    .end annotation
.end method

.method public e(Landroidx/work/impl/model/n;)Landroidx/work/impl/model/j;
    .locals 1
    .param p1    # Landroidx/work/impl/model/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/work/impl/model/n;->f()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/model/n;->e()I

    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Landroidx/work/impl/model/k;->b(Ljava/lang/String;I)Landroidx/work/impl/model/j;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Landroidx/room/f1;
        value = "SELECT DISTINCT work_spec_id FROM SystemIdInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "DELETE FROM SystemIdInfo where work_spec_id=:workSpecId AND generation=:generation"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/room/f1;
        value = "DELETE FROM SystemIdInfo where work_spec_id=:workSpecId"
    .end annotation
.end method
