.class public final Lcoil3/util/g0;
.super Ljava/lang/Object;
.source "SystemCallbacks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcoil3/z;",
        "imageLoader",
        "Lcoil3/util/f0;",
        "a",
        "(Lcoil3/z;)Lcoil3/util/f0;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcoil3/z;)Lcoil3/util/f0;
    .locals 1
    .param p0    # Lcoil3/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/util/a;

    .line 3
    invoke-direct {v0, p0}, Lcoil3/util/a;-><init>(Lcoil3/z;)V

    .line 6
    return-object v0
.end method
