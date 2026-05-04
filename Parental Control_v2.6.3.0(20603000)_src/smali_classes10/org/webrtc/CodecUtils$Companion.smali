.class public final Lorg/webrtc/CodecUtils$Companion;
.super Ljava/lang/Object;
.source "CodecUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CodecUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodecUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecUtils.kt\norg/webrtc/CodecUtils$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,98:1\n1863#2,2:99\n1755#2,3:104\n1557#2:109\n1628#2,3:110\n3829#3:101\n4344#3:102\n12567#3:103\n12568#3:107\n4345#3:108\n*S KotlinDebug\n*F\n+ 1 CodecUtils.kt\norg/webrtc/CodecUtils$Companion\n*L\n34#1:99,2\n75#1:104,3\n80#1:109\n80#1:110,3\n70#1:101\n70#1:102\n73#1:103\n73#1:107\n70#1:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\nH\u0007J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\nH\u0007J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0016\u001a\u00020\u0012J\u0012\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/webrtc/CodecUtils$Companion;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lorg/apache/log4j/Logger;",
        "kotlin.jvm.PlatformType",
        "Lorg/apache/log4j/Logger;",
        "LEGACY_BLOCK_SET",
        "",
        "",
        "blockDecoderSet",
        "",
        "addBlockList",
        "",
        "list",
        "",
        "clearLegacyList",
        "",
        "isBlockedDecoder",
        "codec",
        "isSupportHwCodec",
        "isEncoder",
        "codecName",
        "getHwCodecList",
        "isHardwareAccelerated",
        "codecInfo",
        "Landroid/media/MediaCodecInfo;",
        "libjingle_peerconnection_release"
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
        "SMAP\nCodecUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecUtils.kt\norg/webrtc/CodecUtils$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,98:1\n1863#2,2:99\n1755#2,3:104\n1557#2:109\n1628#2,3:110\n3829#3:101\n4344#3:102\n12567#3:103\n12568#3:107\n4345#3:108\n*S KotlinDebug\n*F\n+ 1 CodecUtils.kt\norg/webrtc/CodecUtils$Companion\n*L\n34#1:99,2\n75#1:104,3\n80#1:109\n80#1:110,3\n70#1:101\n70#1:102\n73#1:103\n73#1:107\n70#1:108\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/CodecUtils$Companion;-><init>()V

    return-void
.end method

.method public static synthetic addBlockList$default(Lorg/webrtc/CodecUtils$Companion;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/webrtc/CodecUtils$Companion;->addBlockList(Ljava/util/List;Z)V

    .line 9
    return-void
.end method

.method private final isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1d

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/x;->a(Landroid/media/MediaCodecInfo;)Z

    .line 12
    move-result p1

    .line 13
    invoke-static {}, Lorg/webrtc/CodecUtils;->access$getLogger$cp()Lorg/apache/log4j/Logger;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "isHardwareAccelerated: sdk Q and above, isHardwareAccelerated: "

    .line 19
    invoke-static {v1, p1, v0}, Lcom/sand/airdroid/e2;->a(Ljava/lang/String;ZLorg/apache/log4j/Logger;)V

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getName(...)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lkotlin/text/Regex;

    .line 34
    const-string v2, "google|android"

    .line 36
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {}, Lorg/webrtc/CodecUtils;->access$getLogger$cp()Lorg/apache/log4j/Logger;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "isHardwareAccelerated: under sdk Q, codecInfo.name: "

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, ", result: "

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 76
    xor-int/lit8 p1, v0, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    return p1
.end method


# virtual methods
.method public final addBlockList(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lorg/webrtc/CodecUtils;->access$getBlockDecoderSet$cp()Ljava/util/Set;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lorg/webrtc/CodecUtils;->access$getBlockDecoderSet$cp()Ljava/util/Set;

    .line 15
    move-result-object p2

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_1
    invoke-static {}, Lorg/webrtc/CodecUtils;->access$getLogger$cp()Lorg/apache/log4j/Logger;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lorg/webrtc/CodecUtils;->access$getBlockDecoderSet$cp()Ljava/util/Set;

    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "addBlockSet: "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final getHwCodecList(Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    const-string v2, "vp9"

    .line 9
    const-string v3, "av01"

    .line 11
    const-string v4, "avc"

    .line 13
    const-string v5, "vp8"

    .line 15
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 26
    move-result-object v0

    .line 27
    const-string v3, "getCodecInfos(...)"

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    array-length v4, v0

    .line 38
    move v5, v1

    .line 39
    :goto_0
    if-ge v5, v4, :cond_7

    .line 41
    aget-object v6, v0, v5

    .line 43
    sget-object v7, Lorg/webrtc/CodecUtils;->Companion:Lorg/webrtc/CodecUtils$Companion;

    .line 45
    invoke-direct {v7, v6}, Lorg/webrtc/CodecUtils$Companion;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z

    .line 48
    move-result v7

    .line 49
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 52
    move-result v8

    .line 53
    move/from16 v10, p1

    .line 55
    if-ne v8, v10, :cond_0

    .line 57
    const/4 v8, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v8, v1

    .line 60
    :goto_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    const-string v12, "getSupportedTypes(...)"

    .line 66
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    array-length v12, v11

    .line 70
    move v13, v1

    .line 71
    :goto_2
    if-ge v13, v12, :cond_5

    .line 73
    aget-object v14, v11, v13

    .line 75
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 78
    const-string v15, "video"

    .line 80
    const/4 v9, 0x2

    .line 81
    move-object/from16 v16, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v14, v15, v1, v9, v0}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 87
    move-result v15

    .line 88
    move-object v0, v2

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    instance-of v1, v0, Ljava/util/Collection;

    .line 93
    if-eqz v1, :cond_1

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Ljava/util/Collection;

    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 104
    move-object/from16 v17, v2

    .line 106
    const/4 v0, 0x0

    .line 107
    const/16 v18, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 126
    move-object/from16 v19, v0

    .line 128
    move-object/from16 v17, v2

    .line 130
    const/4 v0, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v14, v1, v0, v9, v2}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 138
    const/16 v18, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    move-object/from16 v2, v17

    .line 143
    move-object/from16 v0, v19

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object/from16 v17, v2

    .line 148
    const/4 v0, 0x0

    .line 149
    move/from16 v18, v0

    .line 151
    :goto_4
    if-eqz v15, :cond_4

    .line 153
    if-eqz v18, :cond_4

    .line 155
    const/4 v9, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 159
    move v1, v0

    .line 160
    move-object/from16 v0, v16

    .line 162
    move-object/from16 v2, v17

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object/from16 v16, v0

    .line 167
    move v0, v1

    .line 168
    move-object/from16 v17, v2

    .line 170
    move v9, v0

    .line 171
    :goto_5
    if-eqz v7, :cond_6

    .line 173
    if-eqz v8, :cond_6

    .line 175
    if-eqz v9, :cond_6

    .line 177
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 182
    move v1, v0

    .line 183
    move-object/from16 v0, v16

    .line 185
    move-object/from16 v2, v17

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    const/16 v1, 0xa

    .line 193
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 196
    move-result v1

    .line 197
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v1

    .line 204
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 216
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    return-object v0
.end method

.method public final isBlockedDecoder(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "codec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lorg/webrtc/CodecUtils;->access$getBlockDecoderSet$cp()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lorg/webrtc/CodecUtils;->access$getLogger$cp()Lorg/apache/log4j/Logger;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "isBlockedDecoder: codec: "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, ", block list: "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->c3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    return v2

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final isSupportHwCodec(ZLjava/lang/String;)Z
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "codecName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lrb/a;->VIDEO_CODEC_H264:Lrb/a;

    .line 8
    invoke-virtual {v0}, Lrb/a;->d()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "avc"

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lrb/a;->VIDEO_CODEC_VP8:Lrb/a;

    .line 23
    invoke-virtual {v0}, Lrb/a;->d()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string v0, "vp8"

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lrb/a;->VIDEO_CODEC_VP9:Lrb/a;

    .line 38
    invoke-virtual {v0}, Lrb/a;->d()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const-string v0, "vp9"

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lrb/a;->VIDEO_CODEC_AV1:Lrb/a;

    .line 53
    invoke-virtual {v0}, Lrb/a;->d()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    const-string v0, "av01"

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v0, p2

    .line 67
    :goto_0
    invoke-static {}, Lorg/webrtc/CodecUtils;->access$getLogger$cp()Lorg/apache/log4j/Logger;

    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "isSupportHwCodec: isEncoder: "

    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v3, ", codecName: "

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p2, ", mimeType: "

    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 104
    new-instance p2, Landroid/media/MediaCodecList;

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {p2, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 110
    invoke-virtual {p2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 117
    move-result-object p2

    .line 118
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 130
    invoke-static {}, Lorg/webrtc/CodecUtils;->access$getLogger$cp()Lorg/apache/log4j/Logger;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    const-string v6, "getSupportedTypes(...)"

    .line 144
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->Ty([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 154
    move-result v6

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    const-string v8, "isSupportHwCodec: name: "

    .line 159
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v4, ", supportedTypes: "

    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v4, ", isEncoder: "

    .line 175
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {v7, v6, v3}, Lcom/sand/airdroid/audio/c;->a(Ljava/lang/StringBuilder;ZLorg/apache/log4j/Logger;)V

    .line 181
    invoke-direct {p0, v2}, Lorg/webrtc/CodecUtils$Companion;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_4

    .line 187
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 190
    move-result v3

    .line 191
    if-ne v3, p1, :cond_4

    .line 193
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    const-string v3, "getName(...)"

    .line 199
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->c3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 209
    return v3

    .line 210
    :cond_5
    return v1
.end method
