.class public final Lorg/webrtc/CodecUtils;
.super Ljava/lang/Object;
.source "CodecUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/CodecUtils$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodecUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecUtils.kt\norg/webrtc/CodecUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/webrtc/CodecUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
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
        "SMAP\nCodecUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecUtils.kt\norg/webrtc/CodecUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/webrtc/CodecUtils$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final LEGACY_BLOCK_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static blockDecoderSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final logger:Lorg/apache/log4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/CodecUtils$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/CodecUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lorg/webrtc/CodecUtils;->Companion:Lorg/webrtc/CodecUtils$Companion;

    .line 9
    const-string v0, "CodecUtils"

    .line 11
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/webrtc/CodecUtils;->logger:Lorg/apache/log4j/Logger;

    .line 17
    const-string v7, "OMX.sprd.vpx.decoder"

    .line 19
    const-string v8, "OMX.amlogic.vp9.decoder.awesome"

    .line 21
    const-string v1, "OMX.rk"

    .line 23
    const-string v2, "OMX.MS.VP8"

    .line 25
    const-string v3, "OMX.MTK"

    .line 27
    const-string v4, "c2.unisoc.vp8"

    .line 29
    const-string v5, "OMX.amlogic.vp8.decoder.sw"

    .line 31
    const-string v6, "c2.mtk.vpx.decoder"

    .line 33
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/webrtc/CodecUtils;->LEGACY_BLOCK_SET:Ljava/util/Set;

    .line 43
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    sput-object v1, Lorg/webrtc/CodecUtils;->blockDecoderSet:Ljava/util/Set;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getBlockDecoderSet$cp()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CodecUtils;->blockDecoderSet:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogger$cp()Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CodecUtils;->logger:Lorg/apache/log4j/Logger;

    .line 3
    return-object v0
.end method

.method public static final addBlockList(Ljava/util/List;Z)V
    .locals 1
    .param p0    # Ljava/util/List;
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
    sget-object v0, Lorg/webrtc/CodecUtils;->Companion:Lorg/webrtc/CodecUtils$Companion;

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/webrtc/CodecUtils$Companion;->addBlockList(Ljava/util/List;Z)V

    .line 6
    return-void
.end method

.method public static final isBlockedDecoder(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CodecUtils;->Companion:Lorg/webrtc/CodecUtils$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lorg/webrtc/CodecUtils$Companion;->isBlockedDecoder(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final isSupportHwCodec(ZLjava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CodecUtils;->Companion:Lorg/webrtc/CodecUtils$Companion;

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/webrtc/CodecUtils$Companion;->isSupportHwCodec(ZLjava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
