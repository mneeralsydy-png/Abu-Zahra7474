.class public final Landroidx/work/impl/model/m;
.super Ljava/lang/Object;
.source "SystemIdInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/work/impl/model/n;",
        "generationalId",
        "",
        "systemId",
        "Landroidx/work/impl/model/j;",
        "a",
        "(Landroidx/work/impl/model/n;I)Landroidx/work/impl/model/j;",
        "work-runtime_release"
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
.method public static final a(Landroidx/work/impl/model/n;I)Landroidx/work/impl/model/j;
    .locals 2
    .param p0    # Landroidx/work/impl/model/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "generationalId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/impl/model/j;

    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/model/n;->f()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/work/impl/model/n;->e()I

    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0, p1}, Landroidx/work/impl/model/j;-><init>(Ljava/lang/String;II)V

    .line 19
    return-object v0
.end method
