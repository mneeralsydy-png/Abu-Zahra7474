.class public Lorg/webrtc/RtpParameters;
.super Ljava/lang/Object;
.source "RtpParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/RtpParameters$DegradationPreference;,
        Lorg/webrtc/RtpParameters$Rtcp;,
        Lorg/webrtc/RtpParameters$HeaderExtension;,
        Lorg/webrtc/RtpParameters$Codec;,
        Lorg/webrtc/RtpParameters$Encoding;
    }
.end annotation


# static fields
.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field public final codecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Codec;",
            ">;"
        }
    .end annotation
.end field

.field public degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final encodings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation
.end field

.field private final headerExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final rtcp:Lorg/webrtc/RtpParameters$Rtcp;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "RtpParameters"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/RtpParameters;->logger:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/webrtc/RtpParameters$DegradationPreference;Lorg/webrtc/RtpParameters$Rtcp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/webrtc/RtpParameters$DegradationPreference;",
            "Lorg/webrtc/RtpParameters$Rtcp;",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$HeaderExtension;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Encoding;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Codec;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 12
    if-nez p1, :cond_1

    .line 14
    sget-object p1, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 16
    iput-object p1, p0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 18
    :cond_1
    sget-object p1, Lorg/webrtc/RtpParameters;->logger:Lorg/apache/log4j/Logger;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "DegradationPreference "

    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 39
    iput-object p3, p0, Lorg/webrtc/RtpParameters;->rtcp:Lorg/webrtc/RtpParameters$Rtcp;

    .line 41
    iput-object p4, p0, Lorg/webrtc/RtpParameters;->headerExtensions:Ljava/util/List;

    .line 43
    iput-object p5, p0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 45
    iput-object p6, p0, Lorg/webrtc/RtpParameters;->codecs:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method getCodecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Codec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->codecs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method getDegradationPreference()Lorg/webrtc/RtpParameters$DegradationPreference;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    .line 3
    return-object v0
.end method

.method getEncodings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getHeaderExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->headerExtensions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getRtcp()Lorg/webrtc/RtpParameters$Rtcp;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->rtcp:Lorg/webrtc/RtpParameters$Rtcp;

    .line 3
    return-object v0
.end method

.method getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
