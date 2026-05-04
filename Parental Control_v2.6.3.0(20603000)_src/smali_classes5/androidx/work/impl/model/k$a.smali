.class public final Landroidx/work/impl/model/k$a;
.super Ljava/lang/Object;
.source "SystemIdInfoDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Landroidx/work/impl/model/k;Landroidx/work/impl/model/n;)Landroidx/work/impl/model/j;
    .locals 1
    .param p0    # Landroidx/work/impl/model/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/work/impl/model/k;->h(Landroidx/work/impl/model/k;Landroidx/work/impl/model/n;)Landroidx/work/impl/model/j;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Landroidx/work/impl/model/k;Landroidx/work/impl/model/n;)V
    .locals 1
    .param p0    # Landroidx/work/impl/model/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/work/impl/model/k;->a(Landroidx/work/impl/model/k;Landroidx/work/impl/model/n;)V

    .line 9
    return-void
.end method
