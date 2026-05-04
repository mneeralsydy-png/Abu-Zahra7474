.class public final Lcoil3/decode/x;
.super Ljava/lang/Object;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aG\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a)\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokio/g1;",
        "file",
        "Lokio/v;",
        "fileSystem",
        "",
        "diskCacheKey",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "closeable",
        "Lcoil3/decode/w$a;",
        "metadata",
        "Lcoil3/decode/w;",
        "b",
        "(Lokio/g1;Lokio/v;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/w$a;)Lcoil3/decode/w;",
        "Lokio/n;",
        "source",
        "a",
        "(Lokio/n;Lokio/v;Lcoil3/decode/w$a;)Lcoil3/decode/w;",
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
.method public static final a(Lokio/n;Lokio/v;Lcoil3/decode/w$a;)Lcoil3/decode/w;
    .locals 1
    .param p0    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/decode/w$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/decode/z;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcoil3/decode/z;-><init>(Lokio/n;Lokio/v;Lcoil3/decode/w$a;)V

    .line 6
    return-object v0
.end method

.method public static final b(Lokio/g1;Lokio/v;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/w$a;)Lcoil3/decode/w;
    .locals 7
    .param p0    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/AutoCloseable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lcoil3/decode/w$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcoil3/decode/v;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcoil3/decode/v;-><init>(Lokio/g1;Lokio/v;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/w$a;)V

    .line 12
    return-object v6
.end method

.method public static c(Lokio/n;Lokio/v;Lcoil3/decode/w$a;ILjava/lang/Object;)Lcoil3/decode/w;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    new-instance p3, Lcoil3/decode/z;

    .line 8
    invoke-direct {p3, p0, p1, p2}, Lcoil3/decode/z;-><init>(Lokio/n;Lokio/v;Lcoil3/decode/w$a;)V

    .line 11
    return-object p3
.end method

.method public static d(Lokio/g1;Lokio/v;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/w$a;ILjava/lang/Object;)Lcoil3/decode/w;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x8

    .line 11
    if-eqz p2, :cond_1

    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p5, 0x10

    .line 18
    if-eqz p2, :cond_2

    .line 20
    move-object v6, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v6, p4

    .line 23
    :goto_2
    new-instance p2, Lcoil3/decode/v;

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcoil3/decode/v;-><init>(Lokio/g1;Lokio/v;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/w$a;)V

    .line 31
    return-object p2
.end method
