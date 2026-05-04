.class public final Landroidx/media3/exoplayer/drm/u;
.super Ljava/lang/Object;
.source "DrmUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/u$a;,
        Landroidx/media3/exoplayer/drm/u$b;,
        Landroidx/media3/exoplayer/drm/u$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;I)I
    .locals 3

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/u$a;->a(Ljava/lang/Throwable;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/u$a;->b(Ljava/lang/Throwable;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/16 v1, 0x17

    .line 20
    const/16 v2, 0x1776

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/u$b;->a(Ljava/lang/Throwable;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return v2

    .line 31
    :cond_1
    instance-of v0, p0, Landroid/media/NotProvisionedException;

    .line 33
    const/16 v1, 0x1772

    .line 35
    if-nez v0, :cond_a

    .line 37
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/u;->b(Ljava/lang/Throwable;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    const/16 p0, 0x1777

    .line 50
    return p0

    .line 51
    :cond_3
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    const/16 p0, 0x1771

    .line 57
    return p0

    .line 58
    :cond_4
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 60
    if-eqz v0, :cond_5

    .line 62
    const/16 p0, 0x1773

    .line 64
    return p0

    .line 65
    :cond_5
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 67
    if-eqz p0, :cond_6

    .line 69
    const/16 p0, 0x1778

    .line 71
    return p0

    .line 72
    :cond_6
    const/4 p0, 0x1

    .line 73
    if-ne p1, p0, :cond_7

    .line 75
    return v2

    .line 76
    :cond_7
    const/4 p0, 0x2

    .line 77
    if-ne p1, p0, :cond_8

    .line 79
    const/16 p0, 0x1774

    .line 81
    return p0

    .line 82
    :cond_8
    const/4 p0, 0x3

    .line 83
    if-ne p1, p0, :cond_9

    .line 85
    return v1

    .line 86
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    throw p0

    .line 92
    :cond_a
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method
