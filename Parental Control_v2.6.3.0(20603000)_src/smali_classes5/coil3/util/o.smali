.class public final Lcoil3/util/o;
.super Ljava/lang/Object;
.source "fileSystems.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfileSystems.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 fileSystems.android.kt\ncoil3/util/FileSystems_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,11:1\n1#2:12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lokio/v;",
        "Lokio/g1;",
        "directory",
        "",
        "a",
        "(Lokio/v;Lokio/g1;)J",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nfileSystems.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 fileSystems.android.kt\ncoil3/util/FileSystems_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,11:1\n1#2:12\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lokio/v;Lokio/g1;)J
    .locals 2
    .param p0    # Lokio/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lokio/g1;->F()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Landroid/os/StatFs;

    .line 14
    invoke-direct {p1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 24
    move-result-wide p0

    .line 25
    mul-long/2addr p0, v0

    .line 26
    return-wide p0
.end method
