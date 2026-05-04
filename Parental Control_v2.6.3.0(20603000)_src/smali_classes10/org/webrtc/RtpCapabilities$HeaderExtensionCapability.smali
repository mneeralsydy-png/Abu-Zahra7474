.class public Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;
.super Ljava/lang/Object;
.source "RtpCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RtpCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderExtensionCapability"
.end annotation


# instance fields
.field private final preferredEncrypted:Z

.field private final preferredId:I

.field private final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "HeaderExtensionCapability"
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->uri:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredId:I

    .line 8
    iput-boolean p3, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredEncrypted:Z

    .line 10
    return-void
.end method


# virtual methods
.method public getPreferredEncrypted()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "HeaderExtensionCapability"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredEncrypted:Z

    .line 3
    return v0
.end method

.method public getPreferredId()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "HeaderExtensionCapability"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredId:I

    .line 3
    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "HeaderExtensionCapability"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->uri:Ljava/lang/String;

    .line 3
    return-object v0
.end method
