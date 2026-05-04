.class public final Landroidx/camera/core/impl/utils/j;
.super Ljava/lang/Object;
.source "Exif.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/j$d;
    }
.end annotation


# static fields
.field public static final c:J = -0x1L

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/exifinterface/media/b;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const-string v0, "ThumbnailOrientation"

    sput-object v0, Landroidx/camera/core/impl/utils/j;->d:Ljava/lang/String;

    const-string v0, "j"

    sput-object v0, Landroidx/camera/core/impl/utils/j;->e:Ljava/lang/String;

    const-string v0, "K"

    sput-object v0, Landroidx/camera/core/impl/utils/j;->i:Ljava/lang/String;

    const-string v0, "M"

    sput-object v0, Landroidx/camera/core/impl/utils/j;->j:Ljava/lang/String;

    const-string v0, "N"

    sput-object v0, Landroidx/camera/core/impl/utils/j;->k:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/impl/utils/j;->f:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Landroidx/camera/core/impl/utils/j$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, Landroidx/camera/core/impl/utils/j;->g:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Landroidx/camera/core/impl/utils/j$c;

    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    sput-object v0, Landroidx/camera/core/impl/utils/j;->h:Ljava/lang/ThreadLocal;

    .line 22
    invoke-static {}, Landroidx/camera/core/impl/utils/j;->o()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/camera/core/impl/utils/j;->l:Ljava/util/List;

    .line 28
    const-string v9, "ThumbnailImageWidth"

    .line 30
    const-string v10, "ThumbnailOrientation"

    .line 32
    const-string v1, "ImageWidth"

    .line 34
    const-string v2, "ImageLength"

    .line 36
    const-string v3, "PixelXDimension"

    .line 38
    const-string v4, "PixelYDimension"

    .line 40
    const-string v5, "Compression"

    .line 42
    const-string v6, "JPEGInterchangeFormat"

    .line 44
    const-string v7, "JPEGInterchangeFormatLength"

    .line 46
    const-string v8, "ThumbnailImageLength"

    .line 48
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Landroidx/camera/core/impl/utils/j;->m:Ljava/util/List;

    .line 58
    return-void
.end method

.method private constructor <init>(Landroidx/exifinterface/media/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/j;->b:Z

    .line 7
    iput-object p1, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 9
    return-void
.end method

.method private B(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/j;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-wide v0
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/j;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p1

    .line 19
    :catch_0
    return-wide v0

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 22
    :try_start_1
    invoke-static {p2}, Landroidx/camera/core/impl/utils/j;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 29
    move-result-wide p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    return-wide p1

    .line 31
    :catch_1
    return-wide v0

    .line 32
    :cond_2
    const-string v0, " "

    .line 34
    invoke-static {p1, v0, p2}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/j;->B(Ljava/lang/String;)J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/j;->g(J)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 11
    const-string v4, "DateTime"

    .line 13
    invoke-virtual {v3, v4, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/j;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 31
    const-string v2, "SubSecTime"

    .line 33
    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/j;->f:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/j;->h:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/j;->g:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static g(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/j;->h:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 11
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Ljava/io/File;)Landroidx/camera/core/impl/utils/j;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/camera/core/impl/utils/j;->j(Ljava/lang/String;)Landroidx/camera/core/impl/utils/j;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Landroidx/camera/core/impl/utils/j;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/j;

    .line 3
    new-instance v1, Landroidx/exifinterface/media/b;

    .line 5
    invoke-direct {v1, p0}, Landroidx/exifinterface/media/b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/j;-><init>(Landroidx/exifinterface/media/b;)V

    .line 11
    return-object v0
.end method

.method public static k(Landroidx/camera/core/g2;)Landroidx/camera/core/impl/utils/j;
    .locals 1
    .param p0    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/g2;->J1()[Landroidx/camera/core/g2$a;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 8
    invoke-interface {p0}, Landroidx/camera/core/g2$a;->getBuffer()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [B

    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 26
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    invoke-static {p0}, Landroidx/camera/core/impl/utils/j;->l(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/j;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static l(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/j;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/j;

    .line 3
    new-instance v1, Landroidx/exifinterface/media/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/exifinterface/media/b;-><init>(Ljava/io/InputStream;I)V

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/j;-><init>(Landroidx/exifinterface/media/b;)V

    .line 12
    return-object v0
.end method

.method public static o()Ljava/util/List;
    .locals 153
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v151, "NewSubfileType"

    .line 3
    const-string v152, "SubfileType"

    .line 5
    const-string v0, "ImageWidth"

    .line 7
    const-string v1, "ImageLength"

    .line 9
    const-string v2, "BitsPerSample"

    .line 11
    const-string v3, "Compression"

    .line 13
    const-string v4, "PhotometricInterpretation"

    .line 15
    const-string v5, "Orientation"

    .line 17
    const-string v6, "SamplesPerPixel"

    .line 19
    const-string v7, "PlanarConfiguration"

    .line 21
    const-string v8, "YCbCrSubSampling"

    .line 23
    const-string v9, "YCbCrPositioning"

    .line 25
    const-string v10, "XResolution"

    .line 27
    const-string v11, "YResolution"

    .line 29
    const-string v12, "ResolutionUnit"

    .line 31
    const-string v13, "StripOffsets"

    .line 33
    const-string v14, "RowsPerStrip"

    .line 35
    const-string v15, "StripByteCounts"

    .line 37
    const-string v16, "JPEGInterchangeFormat"

    .line 39
    const-string v17, "JPEGInterchangeFormatLength"

    .line 41
    const-string v18, "TransferFunction"

    .line 43
    const-string v19, "WhitePoint"

    .line 45
    const-string v20, "PrimaryChromaticities"

    .line 47
    const-string v21, "YCbCrCoefficients"

    .line 49
    const-string v22, "ReferenceBlackWhite"

    .line 51
    const-string v23, "DateTime"

    .line 53
    const-string v24, "ImageDescription"

    .line 55
    const-string v25, "Make"

    .line 57
    const-string v26, "Model"

    .line 59
    const-string v27, "Software"

    .line 61
    const-string v28, "Artist"

    .line 63
    const-string v29, "Copyright"

    .line 65
    const-string v30, "ExifVersion"

    .line 67
    const-string v31, "FlashpixVersion"

    .line 69
    const-string v32, "ColorSpace"

    .line 71
    const-string v33, "Gamma"

    .line 73
    const-string v34, "PixelXDimension"

    .line 75
    const-string v35, "PixelYDimension"

    .line 77
    const-string v36, "ComponentsConfiguration"

    .line 79
    const-string v37, "CompressedBitsPerPixel"

    .line 81
    const-string v38, "MakerNote"

    .line 83
    const-string v39, "UserComment"

    .line 85
    const-string v40, "RelatedSoundFile"

    .line 87
    const-string v41, "DateTimeOriginal"

    .line 89
    const-string v42, "DateTimeDigitized"

    .line 91
    const-string v43, "OffsetTime"

    .line 93
    const-string v44, "OffsetTimeOriginal"

    .line 95
    const-string v45, "OffsetTimeDigitized"

    .line 97
    const-string v46, "SubSecTime"

    .line 99
    const-string v47, "SubSecTimeOriginal"

    .line 101
    const-string v48, "SubSecTimeDigitized"

    .line 103
    const-string v49, "ExposureTime"

    .line 105
    const-string v50, "FNumber"

    .line 107
    const-string v51, "ExposureProgram"

    .line 109
    const-string v52, "SpectralSensitivity"

    .line 111
    const-string v53, "PhotographicSensitivity"

    .line 113
    const-string v54, "OECF"

    .line 115
    const-string v55, "SensitivityType"

    .line 117
    const-string v56, "StandardOutputSensitivity"

    .line 119
    const-string v57, "RecommendedExposureIndex"

    .line 121
    const-string v58, "ISOSpeed"

    .line 123
    const-string v59, "ISOSpeedLatitudeyyy"

    .line 125
    const-string v60, "ISOSpeedLatitudezzz"

    .line 127
    const-string v61, "ShutterSpeedValue"

    .line 129
    const-string v62, "ApertureValue"

    .line 131
    const-string v63, "BrightnessValue"

    .line 133
    const-string v64, "ExposureBiasValue"

    .line 135
    const-string v65, "MaxApertureValue"

    .line 137
    const-string v66, "SubjectDistance"

    .line 139
    const-string v67, "MeteringMode"

    .line 141
    const-string v68, "LightSource"

    .line 143
    const-string v69, "Flash"

    .line 145
    const-string v70, "SubjectArea"

    .line 147
    const-string v71, "FocalLength"

    .line 149
    const-string v72, "FlashEnergy"

    .line 151
    const-string v73, "SpatialFrequencyResponse"

    .line 153
    const-string v74, "FocalPlaneXResolution"

    .line 155
    const-string v75, "FocalPlaneYResolution"

    .line 157
    const-string v76, "FocalPlaneResolutionUnit"

    .line 159
    const-string v77, "SubjectLocation"

    .line 161
    const-string v78, "ExposureIndex"

    .line 163
    const-string v79, "SensingMethod"

    .line 165
    const-string v80, "FileSource"

    .line 167
    const-string v81, "SceneType"

    .line 169
    const-string v82, "CFAPattern"

    .line 171
    const-string v83, "CustomRendered"

    .line 173
    const-string v84, "ExposureMode"

    .line 175
    const-string v85, "WhiteBalance"

    .line 177
    const-string v86, "DigitalZoomRatio"

    .line 179
    const-string v87, "FocalLengthIn35mmFilm"

    .line 181
    const-string v88, "SceneCaptureType"

    .line 183
    const-string v89, "GainControl"

    .line 185
    const-string v90, "Contrast"

    .line 187
    const-string v91, "Saturation"

    .line 189
    const-string v92, "Sharpness"

    .line 191
    const-string v93, "DeviceSettingDescription"

    .line 193
    const-string v94, "SubjectDistanceRange"

    .line 195
    const-string v95, "ImageUniqueID"

    .line 197
    const-string v96, "CameraOwnerName"

    .line 199
    const-string v97, "BodySerialNumber"

    .line 201
    const-string v98, "LensSpecification"

    .line 203
    const-string v99, "LensMake"

    .line 205
    const-string v100, "LensModel"

    .line 207
    const-string v101, "LensSerialNumber"

    .line 209
    const-string v102, "GPSVersionID"

    .line 211
    const-string v103, "GPSLatitudeRef"

    .line 213
    const-string v104, "GPSLatitude"

    .line 215
    const-string v105, "GPSLongitudeRef"

    .line 217
    const-string v106, "GPSLongitude"

    .line 219
    const-string v107, "GPSAltitudeRef"

    .line 221
    const-string v108, "GPSAltitude"

    .line 223
    const-string v109, "GPSTimeStamp"

    .line 225
    const-string v110, "GPSSatellites"

    .line 227
    const-string v111, "GPSStatus"

    .line 229
    const-string v112, "GPSMeasureMode"

    .line 231
    const-string v113, "GPSDOP"

    .line 233
    const-string v114, "GPSSpeedRef"

    .line 235
    const-string v115, "GPSSpeed"

    .line 237
    const-string v116, "GPSTrackRef"

    .line 239
    const-string v117, "GPSTrack"

    .line 241
    const-string v118, "GPSImgDirectionRef"

    .line 243
    const-string v119, "GPSImgDirection"

    .line 245
    const-string v120, "GPSMapDatum"

    .line 247
    const-string v121, "GPSDestLatitudeRef"

    .line 249
    const-string v122, "GPSDestLatitude"

    .line 251
    const-string v123, "GPSDestLongitudeRef"

    .line 253
    const-string v124, "GPSDestLongitude"

    .line 255
    const-string v125, "GPSDestBearingRef"

    .line 257
    const-string v126, "GPSDestBearing"

    .line 259
    const-string v127, "GPSDestDistanceRef"

    .line 261
    const-string v128, "GPSDestDistance"

    .line 263
    const-string v129, "GPSProcessingMethod"

    .line 265
    const-string v130, "GPSAreaInformation"

    .line 267
    const-string v131, "GPSDateStamp"

    .line 269
    const-string v132, "GPSDifferential"

    .line 271
    const-string v133, "GPSHPositioningError"

    .line 273
    const-string v134, "InteroperabilityIndex"

    .line 275
    const-string v135, "ThumbnailImageLength"

    .line 277
    const-string v136, "ThumbnailImageWidth"

    .line 279
    const-string v137, "ThumbnailOrientation"

    .line 281
    const-string v138, "DNGVersion"

    .line 283
    const-string v139, "DefaultCropSize"

    .line 285
    const-string v140, "ThumbnailImage"

    .line 287
    const-string v141, "PreviewImageStart"

    .line 289
    const-string v142, "PreviewImageLength"

    .line 291
    const-string v143, "AspectFrame"

    .line 293
    const-string v144, "SensorBottomBorder"

    .line 295
    const-string v145, "SensorLeftBorder"

    .line 297
    const-string v146, "SensorRightBorder"

    .line 299
    const-string v147, "SensorTopBorder"

    .line 301
    const-string v148, "ISO"

    .line 303
    const-string v149, "JpgFromRaw"

    .line 305
    const-string v150, "Xmp"

    .line 307
    filled-new-array/range {v0 .. v152}, [Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    return v2
.end method

.method public D()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 3
    const-string v1, "GPSProcessingMethod"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 11
    const-string v1, "GPSLatitude"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 18
    const-string v1, "GPSLatitudeRef"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 25
    const-string v1, "GPSLongitude"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 32
    const-string v1, "GPSLongitudeRef"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 39
    const-string v1, "GPSAltitude"

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 46
    const-string v1, "GPSAltitudeRef"

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 53
    const-string v1, "GPSSpeed"

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 60
    const-string v1, "GPSSpeedRef"

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 67
    const-string v1, "GPSDateStamp"

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 74
    const-string v1, "GPSTimeStamp"

    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public E()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 3
    const-string v1, "DateTime"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 11
    const-string v1, "DateTimeOriginal"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 18
    const-string v1, "DateTimeDigitized"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 25
    const-string v1, "SubSecTime"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 32
    const-string v1, "SubSecTimeOriginal"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 39
    const-string v1, "SubSecTimeDigitized"

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/j;->b:Z

    .line 47
    return-void
.end method

.method public F(I)V
    .locals 9

    .prologue
    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 3
    const-string v1, "Orientation"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroidx/camera/core/impl/utils/j;->e:Ljava/lang/String;

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string v3, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 21
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v1, v0}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 41
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->v()I

    .line 44
    move-result v0

    .line 45
    :goto_0
    const/4 v2, 0x5

    .line 46
    const/4 v3, 0x7

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x2

    .line 50
    const/16 v7, 0x8

    .line 52
    const/4 v8, 0x6

    .line 53
    if-gez p1, :cond_1

    .line 55
    add-int/lit8 p1, p1, 0x5a

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 60
    move v0, v7

    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    move v0, v8

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    move v0, v6

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    move v0, v5

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    move v0, v4

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    move v0, v3

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    move v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 76
    add-int/lit8 p1, p1, -0x5a

    .line 78
    packed-switch v0, :pswitch_data_1

    .line 81
    move v0, v8

    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    move v0, v5

    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    move v0, v4

    .line 86
    goto :goto_1

    .line 87
    :pswitch_8
    const/4 v0, 0x3

    .line 88
    goto :goto_1

    .line 89
    :pswitch_9
    move v0, v6

    .line 90
    goto :goto_1

    .line 91
    :pswitch_a
    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :pswitch_b
    move v0, v7

    .line 94
    goto :goto_1

    .line 95
    :pswitch_c
    move v0, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v1, v0}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 78
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/utils/j;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/j;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 10
    invoke-virtual {v0}, Landroidx/exifinterface/media/b;->q0()V

    .line 13
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 3
    const-string v1, "ImageDescription"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public I(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 3
    const-string v1, "Orientation"

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/b;->x0(Landroid/location/Location;)V

    .line 6
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/j;->g(J)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 11
    const-string v4, "DateTimeOriginal"

    .line 13
    invoke-virtual {v3, v4, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 18
    const-string v4, "DateTimeDigitized"

    .line 20
    invoke-virtual {v3, v4, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/j;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 38
    const-string v2, "SubSecTimeOriginal"

    .line 40
    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 45
    const-string v2, "SubSecTimeDigitized"

    .line 47
    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/j;->b:Z

    .line 53
    return-void
.end method

.method public h(Landroidx/camera/core/impl/utils/j;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/utils/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/utils/j;->l:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    sget-object v1, Landroidx/camera/core/impl/utils/j;->m:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    iget-object v2, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 31
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 37
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 49
    iget-object v3, p1, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 51
    invoke-virtual {v3, v1, v2}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->v()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v0, 0x7

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const/16 v0, 0x8

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const/4 v0, 0x6

    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_6
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 26
    const-string v2, "Orientation"

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->v()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x4

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v0, 0x5

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const/4 v0, 0x6

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const/4 v0, 0x7

    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const/16 v0, 0x8

    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_6
    const/4 v0, 0x3

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 26
    const-string v2, "Orientation"

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/b;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 3
    const-string v1, "ImageDescription"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()Landroidx/exifinterface/media/b;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 3
    return-object v0
.end method

.method public r()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 3
    const-string v1, "ImageLength"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->l(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public s()J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 3
    const-string v1, "DateTime"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/j;->B(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-nez v4, :cond_0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 22
    const-string v3, "SubSecTime"

    .line 24
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v2

    .line 34
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 36
    cmp-long v4, v2, v4

    .line 38
    if-lez v4, :cond_1

    .line 40
    const-wide/16 v4, 0xa

    .line 42
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-long/2addr v0, v2

    .line 45
    :catch_0
    :cond_2
    return-wide v0
.end method

.method public t()Landroid/location/Location;
    .locals 16
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 5
    const-string v2, "GPSProcessingMethod"

    .line 7
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 13
    invoke-virtual {v2}, Landroidx/exifinterface/media/b;->v()[D

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    invoke-virtual {v3, v4, v5}, Landroidx/exifinterface/media/b;->h(D)D

    .line 24
    move-result-wide v6

    .line 25
    iget-object v3, v0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 27
    const-string v8, "GPSSpeed"

    .line 29
    invoke-virtual {v3, v8, v4, v5}, Landroidx/exifinterface/media/b;->k(Ljava/lang/String;D)D

    .line 32
    move-result-wide v8

    .line 33
    iget-object v3, v0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 35
    const-string v10, "GPSSpeedRef"

    .line 37
    invoke-virtual {v3, v10}, Landroidx/exifinterface/media/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v10, "K"

    .line 43
    if-nez v3, :cond_0

    .line 45
    move-object v3, v10

    .line 46
    :cond_0
    iget-object v11, v0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 48
    const-string v12, "GPSDateStamp"

    .line 50
    invoke-virtual {v11, v12}, Landroidx/exifinterface/media/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    iget-object v12, v0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 56
    const-string v13, "GPSTimeStamp"

    .line 58
    invoke-virtual {v12, v13}, Landroidx/exifinterface/media/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    invoke-direct {v0, v11, v12}, Landroidx/camera/core/impl/utils/j;->C(Ljava/lang/String;Ljava/lang/String;)J

    .line 65
    move-result-wide v11

    .line 66
    if-nez v2, :cond_1

    .line 68
    const/4 v1, 0x0

    .line 69
    return-object v1

    .line 70
    :cond_1
    if-nez v1, :cond_2

    .line 72
    sget-object v1, Landroidx/camera/core/impl/utils/j;->e:Ljava/lang/String;

    .line 74
    :cond_2
    new-instance v13, Landroid/location/Location;

    .line 76
    invoke-direct {v13, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x0

    .line 80
    aget-wide v14, v2, v1

    .line 82
    invoke-virtual {v13, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    .line 85
    const/4 v14, 0x1

    .line 86
    aget-wide v1, v2, v14

    .line 88
    invoke-virtual {v13, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 91
    cmpl-double v1, v6, v4

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v13, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    .line 98
    :cond_3
    cmpl-double v1, v8, v4

    .line 100
    if-eqz v1, :cond_a

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v1

    .line 106
    const/16 v2, 0x4b

    .line 108
    if-eq v1, v2, :cond_6

    .line 110
    const/16 v2, 0x4d

    .line 112
    if-eq v1, v2, :cond_5

    .line 114
    const/16 v2, 0x4e

    .line 116
    if-eq v1, v2, :cond_4

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v1, "N"

    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 127
    move v1, v14

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v1, "M"

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 145
    const/4 v1, 0x2

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    :goto_0
    const/4 v1, -0x1

    .line 148
    :goto_1
    if-eqz v1, :cond_9

    .line 150
    if-eq v1, v14, :cond_8

    .line 152
    invoke-static {v8, v9}, Landroidx/camera/core/impl/utils/j$d;->a(D)Landroidx/camera/core/impl/utils/j$d$a;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/j$d$a;->a()D

    .line 159
    move-result-wide v1

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static {v8, v9}, Landroidx/camera/core/impl/utils/j$d;->b(D)Landroidx/camera/core/impl/utils/j$d$a;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/j$d$a;->a()D

    .line 168
    move-result-wide v1

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    new-instance v1, Landroidx/camera/core/impl/utils/j$d$a;

    .line 172
    invoke-direct {v1, v8, v9}, Landroidx/camera/core/impl/utils/j$d$a;-><init>(D)V

    .line 175
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/j$d$a;->a()D

    .line 178
    move-result-wide v1

    .line 179
    :goto_2
    double-to-float v1, v1

    .line 180
    invoke-virtual {v13, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 183
    :cond_a
    const-wide/16 v1, -0x1

    .line 185
    cmp-long v1, v11, v1

    .line 187
    if-eqz v1, :cond_b

    .line 189
    invoke-virtual {v13, v11, v12}, Landroid/location/Location;->setTime(J)V

    .line 192
    :cond_b
    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->y()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->r()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->w()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->A()Z

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->z()Z

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->t()Landroid/location/Location;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->x()J

    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->p()Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 65
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 3
    const-string v1, "Xmp"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 3
    const-string v1, "Orientation"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->l(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public w()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->v()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb4

    .line 7
    const/16 v2, 0x5a

    .line 9
    const/16 v3, 0x10e

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_0
    return v3

    .line 17
    :pswitch_1
    return v2

    .line 18
    :pswitch_2
    return v3

    .line 19
    :pswitch_3
    return v1

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 3
    const-string v1, "DateTimeOriginal"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/j;->B(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-nez v4, :cond_0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 22
    const-string v3, "SubSecTimeOriginal"

    .line 24
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v2

    .line 34
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 36
    cmp-long v4, v2, v4

    .line 38
    if-lez v4, :cond_1

    .line 40
    const-wide/16 v4, 0xa

    .line 42
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-long/2addr v0, v2

    .line 45
    :catch_0
    :cond_2
    return-wide v0
.end method

.method public y()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/j;->a:Landroidx/exifinterface/media/b;

    .line 3
    const-string v1, "ImageWidth"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/b;->l(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/j;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
