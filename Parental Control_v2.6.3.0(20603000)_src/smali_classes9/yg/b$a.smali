.class public final Lyg/b$a;
.super Ljava/lang/Object;
.source "CameraConfigurationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraConfigurationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraConfigurationManager.kt\ncom/zbar/lib/camera/CameraConfigurationManager$Companion\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,236:1\n108#2:237\n80#2,22:238\n108#2:260\n80#2,22:261\n*S KotlinDebug\n*F\n+ 1 CameraConfigurationManager.kt\ncom/zbar/lib/camera/CameraConfigurationManager$Companion\n*L\n180#1:237\n180#1:238,22\n218#1:260\n218#1:261,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\n \u0015*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lyg/b$a;",
        "",
        "<init>",
        "()V",
        "Landroid/hardware/Camera$Parameters;",
        "Landroid/hardware/Camera;",
        "parameters",
        "Landroid/graphics/Point;",
        "screenResolution",
        "e",
        "(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;",
        "",
        "previewSizeValueString",
        "d",
        "(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;",
        "stringValues",
        "",
        "tenDesiredZoom",
        "c",
        "(Ljava/lang/CharSequence;I)I",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "TEN_DESIRED_ZOOM",
        "I",
        "Ljava/util/regex/Pattern;",
        "COMMA_PATTERN",
        "Ljava/util/regex/Pattern;",
        "AirDroid_Parental_2.6.3.0_intlRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCameraConfigurationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraConfigurationManager.kt\ncom/zbar/lib/camera/CameraConfigurationManager$Companion\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,236:1\n108#2:237\n80#2,22:238\n108#2:260\n80#2,22:261\n*S KotlinDebug\n*F\n+ 1 CameraConfigurationManager.kt\ncom/zbar/lib/camera/CameraConfigurationManager$Companion\n*L\n180#1:237\n180#1:238,22\n218#1:260\n218#1:261,22\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lyg/b$a;Ljava/lang/CharSequence;I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lyg/b$a;->c(Ljava/lang/CharSequence;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lyg/b$a;Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lyg/b$a;->e(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/CharSequence;I)I
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Lyg/b;->a()Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_7

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    sub-int/2addr v3, v4

    .line 36
    move v5, v0

    .line 37
    move v6, v5

    .line 38
    :goto_1
    if-gt v5, v3, :cond_6

    .line 40
    if-nez v6, :cond_1

    .line 42
    move v7, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v7, v3

    .line 45
    :goto_2
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v7

    .line 49
    const/16 v8, 0x20

    .line 51
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 54
    move-result v7

    .line 55
    if-gtz v7, :cond_2

    .line 57
    move v7, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v7, v0

    .line 60
    :goto_3
    if-nez v6, :cond_4

    .line 62
    if-nez v7, :cond_3

    .line 64
    move v6, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-nez v7, :cond_5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    invoke-interface {v2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 91
    mul-double/2addr v4, v2

    .line 92
    double-to-int v4, v4

    .line 93
    int-to-double v5, p2

    .line 94
    sub-double/2addr v5, v2

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 98
    move-result-wide v2

    .line 99
    sub-int v5, p2, v1

    .line 101
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 104
    move-result v5

    .line 105
    int-to-double v5, v5

    .line 106
    cmpg-double v2, v2, v5

    .line 108
    if-gez v2, :cond_0

    .line 110
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    return p2

    .line 113
    :cond_7
    return v1
.end method

.method private final d(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 12

    .prologue
    .line 1
    const-string v0, "\uce30\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lyg/b;->a()Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x7fffffff

    .line 19
    move v3, v1

    .line 20
    move v4, v3

    .line 21
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_9

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    sub-int/2addr v6, v7

    .line 42
    move v8, v1

    .line 43
    move v9, v8

    .line 44
    :goto_1
    if-gt v8, v6, :cond_6

    .line 46
    if-nez v9, :cond_1

    .line 48
    move v10, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v10, v6

    .line 51
    :goto_2
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    move-result v10

    .line 55
    const/16 v11, 0x20

    .line 57
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 60
    move-result v10

    .line 61
    if-gtz v10, :cond_2

    .line 63
    move v10, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v10, v1

    .line 66
    :goto_3
    if-nez v9, :cond_4

    .line 68
    if-nez v10, :cond_3

    .line 70
    move v9, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-nez v10, :cond_5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 83
    invoke-interface {v5, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    const/4 v10, 0x6

    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v7, 0x78

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v6, v5

    .line 98
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 101
    move-result v6

    .line 102
    if-gez v6, :cond_7

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    :try_start_0
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v7

    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget v6, p2, Landroid/graphics/Point;->x:I

    .line 131
    sub-int v6, v7, v6

    .line 133
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 136
    move-result v6

    .line 137
    iget v8, p2, Landroid/graphics/Point;->y:I

    .line 139
    sub-int v8, v5, v8

    .line 141
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result v8

    .line 145
    add-int/2addr v6, v8

    .line 146
    if-nez v6, :cond_8

    .line 148
    move v4, v5

    .line 149
    move v3, v7

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    if-ge v6, v2, :cond_0

    .line 153
    move v4, v5

    .line 154
    move v2, v6

    .line 155
    move v3, v7

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_9
    :goto_5
    if-lez v3, :cond_a

    .line 160
    if-lez v4, :cond_a

    .line 162
    new-instance p1, Landroid/graphics/Point;

    .line 164
    invoke-direct {p1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 167
    return-object p1

    .line 168
    :cond_a
    const/4 p1, 0x0

    .line 169
    return-object p1
.end method

.method private final e(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uce31\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\uce32\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, v0, p2}, Lyg/b$a;->d(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 25
    new-instance p1, Landroid/graphics/Point;

    .line 27
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 29
    shr-int/lit8 v0, v0, 0x3

    .line 31
    shl-int/lit8 v0, v0, 0x3

    .line 33
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 35
    shr-int/lit8 p2, p2, 0x3

    .line 37
    shl-int/lit8 p2, p2, 0x3

    .line 39
    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    :cond_2
    return-object p1
.end method
