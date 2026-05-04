.class public final Lorg/webrtc/PeerConnectionDependencies;
.super Ljava/lang/Object;
.source "PeerConnectionDependencies.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/PeerConnectionDependencies$Builder;
    }
.end annotation


# instance fields
.field private final observer:Lorg/webrtc/PeerConnection$Observer;

.field private final sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/webrtc/PeerConnectionDependencies;->observer:Lorg/webrtc/PeerConnection$Observer;

    .line 4
    iput-object p2, p0, Lorg/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;Lorg/webrtc/j1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnectionDependencies;-><init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)V

    return-void
.end method

.method public static builder(Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnectionDependencies$Builder;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/PeerConnectionDependencies$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/webrtc/PeerConnectionDependencies$Builder;-><init>(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/i1;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method getObserver()Lorg/webrtc/PeerConnection$Observer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnectionDependencies;->observer:Lorg/webrtc/PeerConnection$Observer;

    .line 3
    return-object v0
.end method

.method getSSLCertificateVerifier()Lorg/webrtc/SSLCertificateVerifier;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnectionDependencies;->sslCertificateVerifier:Lorg/webrtc/SSLCertificateVerifier;

    .line 3
    return-object v0
.end method
