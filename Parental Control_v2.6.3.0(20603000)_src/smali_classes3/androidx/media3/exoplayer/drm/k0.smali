.class public final Landroidx/media3/exoplayer/drm/k0;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/k0$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field public static final k:Landroidx/media3/exoplayer/drm/x$g;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:I = 0x2


# instance fields
.field private final g:Ljava/util/UUID;

.field private final h:Landroid/media/MediaDrm;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FrameworkMediaDrm"

    sput-object v0, Landroidx/media3/exoplayer/drm/k0;->j:Ljava/lang/String;

    const-string v0, "cenc"

    sput-object v0, Landroidx/media3/exoplayer/drm/k0;->l:Ljava/lang/String;

    const-string v0, "https://x"

    sput-object v0, Landroidx/media3/exoplayer/drm/k0;->m:Ljava/lang/String;

    const-string v0, "<LA_URL>https://x</LA_URL>"

    sput-object v0, Landroidx/media3/exoplayer/drm/k0;->n:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/drm/k0;->k:Landroidx/media3/exoplayer/drm/x$g;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Landroidx/media3/common/k;->h2:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 17
    invoke-static {v0, v2}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/k0;->g:Ljava/util/UUID;

    .line 22
    new-instance v0, Landroid/media/MediaDrm;

    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/k0;->E(Ljava/util/UUID;)Ljava/util/UUID;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/drm/k0;->i:I

    .line 35
    sget-object v1, Landroidx/media3/common/k;->j2:Ljava/util/UUID;

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Landroidx/media3/exoplayer/drm/k0;->O()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/k0;->G(Landroid/media/MediaDrm;)V

    .line 52
    :cond_0
    return-void
.end method

.method private A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 14
    const/16 v2, 0x21

    .line 16
    if-lt v0, v2, :cond_2

    .line 18
    const-string v0, "https://default.url"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 28
    const-string v2, "version"

    .line 30
    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "1.2"

    .line 36
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    const-string v2, "aidl-1"

    .line 44
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    :cond_1
    return-object v1

    .line 51
    :cond_2
    return-object p1
.end method

.method private static B(Ljava/util/UUID;[B)[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/k;->i2:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/a;->a([B)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method private static C(Ljava/util/UUID;[B)[B
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/k;->k2:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1, p0}, Landroidx/media3/extractor/mp4/q;->e([BLjava/util/UUID;)[B

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/k0;->z([B)[B

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, Landroidx/media3/extractor/mp4/q;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    sget v1, Landroidx/media3/common/util/i1;->a:I

    .line 28
    const/16 v2, 0x17

    .line 30
    if-ge v1, v2, :cond_2

    .line 32
    sget-object v1, Landroidx/media3/common/k;->j2:Ljava/util/UUID;

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 40
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 46
    const-string v0, "Amazon"

    .line 48
    sget-object v1, Landroidx/media3/common/util/i1;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    sget-object v0, Landroidx/media3/common/util/i1;->d:Ljava/lang/String;

    .line 58
    const-string v1, "AFTB"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    const-string v1, "AFTS"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 74
    const-string v1, "AFTM"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 82
    const-string v1, "AFTT"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    :cond_3
    invoke-static {p1, p0}, Landroidx/media3/extractor/mp4/q;->e([BLjava/util/UUID;)[B

    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 96
    return-object p0

    .line 97
    :cond_4
    return-object p1
.end method

.method private static D(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    sget-object v0, Landroidx/media3/common/k;->i2:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const-string p0, "video/mp4"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    const-string p0, "audio/mp4"

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    const-string p0, "cenc"

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method

.method private static E(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/media3/common/k;->i2:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Landroidx/media3/common/k;->h2:Ljava/util/UUID;

    .line 17
    :cond_0
    return-object p0
.end method

.method private static G(Landroid/media/MediaDrm;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "securityLevel"

    .line 3
    const-string v1, "L3"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static H(Ljava/util/UUID;Ljava/util/List;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;)",
            "Landroidx/media3/common/DrmInitData$SchemeData;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/k;->j2:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget p0, Landroidx/media3/common/util/i1;->a:I

    .line 19
    const/16 v1, 0x1c

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt p0, v1, :cond_3

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result p0

    .line 28
    if-le p0, v2, :cond_3

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 36
    move v1, v0

    .line 37
    move v3, v1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 50
    iget-object v5, v4, Landroidx/media3/common/DrmInitData$SchemeData;->l:[B

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v6, v4, Landroidx/media3/common/DrmInitData$SchemeData;->f:Ljava/lang/String;

    .line 57
    iget-object v7, p0, Landroidx/media3/common/DrmInitData$SchemeData;->f:Ljava/lang/String;

    .line 59
    invoke-static {v6, v7}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 65
    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 67
    iget-object v6, p0, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 69
    invoke-static {v4, v6}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 75
    invoke-static {v5}, Landroidx/media3/extractor/mp4/q;->c([B)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 81
    array-length v4, v5

    .line 82
    add-int/2addr v3, v4

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-array v1, v3, [B

    .line 88
    move v2, v0

    .line 89
    move v3, v2

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    move-result v4

    .line 94
    if-ge v2, v4, :cond_2

    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 102
    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->l:[B

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    array-length v5, v4

    .line 108
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    add-int/2addr v3, v5

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/DrmInitData$SchemeData;->b([B)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    move p0, v0

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    move-result v1

    .line 125
    if-ge p0, v1, :cond_6

    .line 127
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 133
    iget-object v3, v1, Landroidx/media3/common/DrmInitData$SchemeData;->l:[B

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v3}, Landroidx/media3/extractor/mp4/q;->g([B)I

    .line 141
    move-result v3

    .line 142
    sget v4, Landroidx/media3/common/util/i1;->a:I

    .line 144
    const/16 v5, 0x17

    .line 146
    if-ge v4, v5, :cond_4

    .line 148
    if-nez v3, :cond_4

    .line 150
    return-object v1

    .line 151
    :cond_4
    if-lt v4, v5, :cond_5

    .line 153
    if-ne v3, v2, :cond_5

    .line 155
    return-object v1

    .line 156
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 165
    return-object p0
.end method

.method public static I(Ljava/util/UUID;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/k0;->E(Ljava/util/UUID;)Ljava/util/UUID;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private J()Z
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->g:Ljava/util/UUID;

    .line 3
    sget-object v1, Landroidx/media3/common/k;->j2:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 13
    const-string v1, "version"

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "v5."

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const-string v1, "14."

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    const-string v1, "15."

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    const-string v1, "16.0"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->g:Ljava/util/UUID;

    .line 57
    sget-object v1, Landroidx/media3/common/k;->i2:Ljava/util/UUID;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method private synthetic K(Landroidx/media3/exoplayer/drm/x$d;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/drm/x$d;->a(Landroidx/media3/exoplayer/drm/x;[BII[B)V

    .line 10
    return-void
.end method

.method private synthetic L(Landroidx/media3/exoplayer/drm/x$e;Landroid/media/MediaDrm;[BJ)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0, p3, p4, p5}, Landroidx/media3/exoplayer/drm/x$e;->a(Landroidx/media3/exoplayer/drm/x;[BJ)V

    .line 4
    return-void
.end method

.method private synthetic M(Landroidx/media3/exoplayer/drm/x$f;Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 3

    .prologue
    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p4

    .line 10
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/media/MediaDrm$KeyStatus;

    .line 22
    new-instance v1, Landroidx/media3/exoplayer/drm/x$c;

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/drm/x$c;-><init>(I[B)V

    .line 35
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, p0, p3, p2, p5}, Landroidx/media3/exoplayer/drm/x$f;->a(Landroidx/media3/exoplayer/drm/x;[BLjava/util/List;Z)V

    .line 42
    return-void
.end method

.method private static N(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/x;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/k0;->P(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/k0;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, "."

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "FrameworkMediaDrm"

    .line 27
    invoke-static {v0, p0}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p0, Landroidx/media3/exoplayer/drm/v;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-object p0
.end method

.method private static O()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "ASUS_Z00AD"

    .line 3
    sget-object v1, Landroidx/media3/common/util/i1;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static P(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/k0;
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/drm/k0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/drm/k0;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    .line 17
    throw v0

    .line 18
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    .line 24
    throw v0
.end method

.method private Q()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/media3/common/k;->j2:Ljava/util/UUID;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k0;->g:Ljava/util/UUID;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 19
    const-string v1, "securityLevel"

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "L3"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/drm/k0;Landroidx/media3/exoplayer/drm/x$e;Landroid/media/MediaDrm;[BJ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0, p3, p4, p5}, Landroidx/media3/exoplayer/drm/x$e;->a(Landroidx/media3/exoplayer/drm/x;[BJ)V

    .line 7
    return-void
.end method

.method public static synthetic w(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/x;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/k0;->N(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/drm/k0;Landroidx/media3/exoplayer/drm/x$d;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/drm/x$d;->a(Landroidx/media3/exoplayer/drm/x;[BII[B)V

    .line 13
    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/drm/k0;Landroidx/media3/exoplayer/drm/x$f;Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/drm/k0;->M(Landroidx/media3/exoplayer/drm/x$f;Landroid/media/MediaDrm;[BLjava/util/List;Z)V

    .line 4
    return-void
.end method

.method private static z([B)[B
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/util/j0;-><init>([B)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->w()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->z()S

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->z()S

    .line 17
    move-result v3

    .line 18
    const-string v4, "FrameworkMediaDrm"

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v5, :cond_3

    .line 23
    if-eq v3, v5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->z()S

    .line 29
    move-result v5

    .line 30
    sget-object v6, Lcom/google/common/base/f;->e:Ljava/nio/charset/Charset;

    .line 32
    invoke-virtual {v0, v5, v6}, Landroidx/media3/common/util/j0;->J(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v5, "<LA_URL>"

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "</DATA>"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    move-result p0

    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne p0, v5, :cond_2

    .line 54
    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 56
    invoke-static {v4, v5}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v5, "<LA_URL>https://x</LA_URL>"

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    add-int/lit8 v1, v1, 0x34

    .line 90
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    move-result-object v0

    .line 94
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    int-to-short v1, v2

    .line 103
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 106
    int-to-short v1, v3

    .line 107
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    move-result v1

    .line 114
    mul-int/lit8 v1, v1, 0x2

    .line 116
    int-to-short v1, v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_3
    :goto_0
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 134
    invoke-static {v4, v0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-object p0
.end method


# virtual methods
.method public F([B)Landroidx/media3/exoplayer/drm/y;
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/k0;->Q()Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/drm/y;

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/k0;->g:Ljava/util/UUID;

    .line 9
    invoke-static {v2}, Landroidx/media3/exoplayer/drm/k0;->E(Ljava/util/UUID;)Ljava/util/UUID;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, p1, v0}, Landroidx/media3/exoplayer/drm/y;-><init>(Ljava/util/UUID;[BZ)V

    .line 16
    return-object v1
.end method

.method public a([B)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized acquire()V
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/drm/k0;->i:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/drm/k0;->i:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/drm/k0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public b()Landroidx/media3/exoplayer/drm/x$h;
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/drm/x$h;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/drm/x$h;-><init>([BLjava/lang/String;)V

    .line 20
    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/a0;->a(Landroid/media/MediaDrm;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw v0
.end method

.method public d()[B
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e([B[B)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public g([B)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 9
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/b0;->a(Landroid/media/MediaDrm;[B)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/z;->a(Landroid/media/MediaDrm;)Landroid/os/PersistableBundle;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h(Ljava/lang/String;[B)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j([B[B)[B
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/k;->i2:Ljava/util/UUID;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k0;->g:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/a;->b([B)[B

    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public k([BLandroidx/media3/exoplayer/analytics/d4;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 9
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/drm/k0$a;->b(Landroid/media/MediaDrm;[BLandroidx/media3/exoplayer/analytics/d4;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    .line 15
    const-string p2, "setLogSessionId failed."

    .line 17
    invoke-static {p1, p2}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/drm/x$e;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/drm/x$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/drm/d0;

    .line 16
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/drm/d0;-><init>(Landroidx/media3/exoplayer/drm/k0;Landroidx/media3/exoplayer/drm/x$e;)V

    .line 19
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    throw p1
.end method

.method public m([B)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 6
    return-void
.end method

.method public n()I
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public bridge synthetic o([B)Landroidx/media3/decoder/b;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/k0;->F([B)Landroidx/media3/exoplayer/drm/y;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Landroidx/media3/exoplayer/drm/x$f;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/drm/x$f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/drm/f0;

    .line 16
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/drm/f0;-><init>(Landroidx/media3/exoplayer/drm/k0;Landroidx/media3/exoplayer/drm/x$f;)V

    .line 19
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    throw p1
.end method

.method public q([BLjava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/k0;->J()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 16
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/drm/k0$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/k0;->g:Ljava/util/UUID;

    .line 26
    invoke-direct {v1, v3, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 32
    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 48
    :cond_1
    throw p1

    .line 49
    :catch_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 54
    :cond_2
    move p1, v2

    .line 55
    :goto_2
    if-eqz p1, :cond_3

    .line 57
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/k0;->Q()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_3
    return v2
.end method

.method public r([B)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 6
    return-void
.end method

.method public declared-synchronized release()V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/drm/k0;->i:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/drm/k0;->i:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public s(Ljava/lang/String;)[B
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(Landroidx/media3/exoplayer/drm/x$d;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/drm/x$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/drm/e0;

    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/drm/e0;-><init>(Landroidx/media3/exoplayer/drm/k0;Landroidx/media3/exoplayer/drm/x$d;)V

    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 16
    return-void
.end method

.method public u([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/x$b;
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/x$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->g:Ljava/util/UUID;

    .line 5
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/drm/k0;->H(Ljava/util/UUID;Ljava/util/List;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->g:Ljava/util/UUID;

    .line 11
    iget-object v1, p2, Landroidx/media3/common/DrmInitData$SchemeData;->l:[B

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/k0;->C(Ljava/util/UUID;[B)[B

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k0;->g:Ljava/util/UUID;

    .line 22
    iget-object v2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->f:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/drm/k0;->D(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, v2

    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->h:Landroid/media/MediaDrm;

    .line 36
    move-object v1, p1

    .line 37
    move v4, p3

    .line 38
    move-object v5, p4

    .line 39
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p0, Landroidx/media3/exoplayer/drm/k0;->g:Ljava/util/UUID;

    .line 45
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 48
    move-result-object p4

    .line 49
    invoke-static {p3, p4}, Landroidx/media3/exoplayer/drm/k0;->B(Ljava/util/UUID;[B)[B

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/drm/k0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p4

    .line 61
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    if-eqz p2, :cond_1

    .line 69
    iget-object v0, p2, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 77
    iget-object p4, p2, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    .line 79
    :cond_1
    sget p2, Landroidx/media3/common/util/i1;->a:I

    .line 81
    const/16 v0, 0x17

    .line 83
    if-lt p2, v0, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/high16 p1, -0x80000000

    .line 92
    :goto_1
    new-instance p2, Landroidx/media3/exoplayer/drm/x$b;

    .line 94
    invoke-direct {p2, p3, p4, p1}, Landroidx/media3/exoplayer/drm/x$b;-><init>([BLjava/lang/String;I)V

    .line 97
    return-object p2
.end method
