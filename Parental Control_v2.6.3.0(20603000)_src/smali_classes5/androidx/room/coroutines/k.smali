.class public final Landroidx/room/coroutines/k;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a/\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lv3/d;",
        "driver",
        "",
        "fileName",
        "Landroidx/room/coroutines/e;",
        "b",
        "(Lv3/d;Ljava/lang/String;)Landroidx/room/coroutines/e;",
        "",
        "maxNumOfReaders",
        "maxNumOfWriters",
        "a",
        "(Lv3/d;Ljava/lang/String;II)Landroidx/room/coroutines/e;",
        "room-runtime_release"
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
.method public static final a(Lv3/d;Ljava/lang/String;II)Landroidx/room/coroutines/e;
    .locals 1
    .param p0    # Lv3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "driver"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/room/coroutines/j;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/room/coroutines/j;-><init>(Lv3/d;Ljava/lang/String;II)V

    .line 16
    return-object v0
.end method

.method public static final b(Lv3/d;Ljava/lang/String;)Landroidx/room/coroutines/e;
    .locals 1
    .param p0    # Lv3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "driver"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/room/coroutines/j;

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/j;-><init>(Lv3/d;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
