.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
.super Ljava/io/IOException;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdLoadException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final l:I = 0x3


# instance fields
.field public final b:I


# direct methods
.method private constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->b:I

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;-><init>(ILjava/lang/Exception;)V

    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/Exception;I)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 3
    new-instance v1, Ljava/io/IOException;

    .line 5
    const-string v2, "Failed to load ad group "

    .line 7
    invoke-static {v2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;-><init>(ILjava/lang/Exception;)V

    .line 18
    return-object v0
.end method

.method public static c(Ljava/lang/Exception;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;-><init>(ILjava/lang/Exception;)V

    .line 7
    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;-><init>(ILjava/lang/Exception;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v0, Ljava/lang/RuntimeException;

    .line 21
    return-object v0
.end method
