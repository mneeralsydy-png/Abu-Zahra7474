.class public final Lcoil3/disk/b;
.super Ljava/lang/Object;
.source "diskCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcoil3/disk/a$a;",
        "Ljava/io/File;",
        "directory",
        "a",
        "(Lcoil3/disk/a$a;Ljava/io/File;)Lcoil3/disk/a$a;",
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
.method public static final a(Lcoil3/disk/a$a;Ljava/io/File;)Lcoil3/disk/a$a;
    .locals 4
    .param p0    # Lcoil3/disk/a$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/g1;->d:Lokio/g1$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lokio/g1$a;->g(Lokio/g1$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/g1;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcoil3/disk/a$a;->c(Lokio/g1;)Lcoil3/disk/a$a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
