.class public final enum Lorg/webrtc/PeerConnection$BundlePolicy;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BundlePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$BundlePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$BundlePolicy;

.field public static final enum BALANCED:Lorg/webrtc/PeerConnection$BundlePolicy;

.field public static final enum MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

.field public static final enum MAXCOMPAT:Lorg/webrtc/PeerConnection$BundlePolicy;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/PeerConnection$BundlePolicy;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 3
    sget-object v1, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 5
    sget-object v2, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXCOMPAT:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 3
    const-string v1, "BALANCED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$BundlePolicy;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 11
    new-instance v0, Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 13
    const-string v1, "MAXBUNDLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$BundlePolicy;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 21
    new-instance v0, Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 23
    const-string v1, "MAXCOMPAT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$BundlePolicy;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXCOMPAT:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 31
    invoke-static {}, Lorg/webrtc/PeerConnection$BundlePolicy;->$values()[Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->$VALUES:[Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$BundlePolicy;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$BundlePolicy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->$VALUES:[Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$BundlePolicy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 9
    return-object v0
.end method
