.class public final Lu4/i;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/video/internal/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a.\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a-\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a=\u0010\u0011\u001a\u0004\u0018\u00010\u000c*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a%\u0010\u0014\u001a\u0004\u0018\u00010\u000c*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "Landroid/media/MediaMetadataRetriever;",
        "Lkotlin/Function1;",
        "block",
        "d",
        "(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "timeUs",
        "",
        "option",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Landroid/media/MediaMetadataRetriever;JILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;",
        "dstWidth",
        "dstHeight",
        "c",
        "(Landroid/media/MediaMetadataRetriever;JIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;",
        "frameIndex",
        "a",
        "(Landroid/media/MediaMetadataRetriever;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;",
        "coil-video_release"
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
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/video/internal/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/media/MediaMetadataRetriever;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/media/MediaMetadataRetriever;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lu4/h;->a()Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lu4/c;->a(Landroid/media/MediaMetadataRetriever$BitmapParams;Landroid/graphics/Bitmap$Config;)V

    .line 8
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    invoke-static {p0, p1, v0}, Lu4/e;->a(Landroid/media/MediaMetadataRetriever;ILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Landroid/media/MediaMetadataRetriever;JILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Landroid/media/MediaMetadataRetriever;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap$Config;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lu4/h;->a()Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p4}, Lu4/c;->a(Landroid/media/MediaMetadataRetriever$BitmapParams;Landroid/graphics/Bitmap$Config;)V

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lu4/d;->a(Landroid/media/MediaMetadataRetriever;JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/media/MediaMetadataRetriever;JIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0    # Landroid/media/MediaMetadataRetriever;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Bitmap$Config;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1b
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lu4/h;->a()Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 10
    move-result-object v8

    .line 11
    invoke-static {v8, p6}, Lu4/c;->a(Landroid/media/MediaMetadataRetriever$BitmapParams;Landroid/graphics/Bitmap$Config;)V

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-static/range {v2 .. v8}, Lu4/f;->a(Landroid/media/MediaMetadataRetriever;JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static/range {p0 .. p5}, Lu4/g;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final d(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/media/MediaMetadataRetriever;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/media/MediaMetadataRetriever;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaMetadataRetriever;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1d

    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    if-lt v1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 18
    :goto_0
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    if-lt v1, v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 31
    :goto_1
    throw p1
.end method
