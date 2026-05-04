.class public Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;
.super Ljava/lang/Object;
.source "BuiltinAudioEncoderFactoryFactory.java"

# interfaces
.implements Lorg/webrtc/AudioEncoderFactoryFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static native nativeCreateBuiltinAudioEncoderFactory()J
.end method


# virtual methods
.method public createNativeAudioEncoderFactory()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;->nativeCreateBuiltinAudioEncoderFactory()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
