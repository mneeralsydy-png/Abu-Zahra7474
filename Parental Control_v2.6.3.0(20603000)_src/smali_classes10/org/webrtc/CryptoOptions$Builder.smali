.class public Lorg/webrtc/CryptoOptions$Builder;
.super Ljava/lang/Object;
.source "CryptoOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enableAes128Sha1_32CryptoCipher:Z

.field private enableEncryptedRtpHeaderExtensions:Z

.field private enableGcmCryptoSuites:Z

.field private requireFrameEncryption:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/webrtc/CryptoOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createCryptoOptions()Lorg/webrtc/CryptoOptions;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lorg/webrtc/CryptoOptions;

    .line 3
    iget-boolean v1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    .line 5
    iget-boolean v2, p0, Lorg/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    .line 7
    iget-boolean v3, p0, Lorg/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    .line 9
    iget-boolean v4, p0, Lorg/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/CryptoOptions;-><init>(ZZZZLorg/webrtc/b0;)V

    .line 16
    return-object v6
.end method

.method public setEnableAes128Sha1_32CryptoCipher(Z)Lorg/webrtc/CryptoOptions$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    .line 3
    return-object p0
.end method

.method public setEnableEncryptedRtpHeaderExtensions(Z)Lorg/webrtc/CryptoOptions$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    .line 3
    return-object p0
.end method

.method public setEnableGcmCryptoSuites(Z)Lorg/webrtc/CryptoOptions$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    .line 3
    return-object p0
.end method

.method public setRequireFrameEncryption(Z)Lorg/webrtc/CryptoOptions$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    .line 3
    return-object p0
.end method
