.class public final Landroidx/work/impl/model/z;
.super Ljava/lang/Object;
.source "WorkSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/work/impl/model/v;",
        "Landroidx/work/impl/model/n;",
        "a",
        "(Landroidx/work/impl/model/v;)Landroidx/work/impl/model/n;",
        "",
        "J",
        "NOT_ENQUEUED",
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


# static fields
.field private static final a:J = -0x1L


# direct methods
.method public static final a(Landroidx/work/impl/model/v;)Landroidx/work/impl/model/n;
    .locals 2
    .param p0    # Landroidx/work/impl/model/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/impl/model/n;

    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/model/v;->C()I

    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/n;-><init>(Ljava/lang/String;I)V

    .line 17
    return-object v0
.end method
