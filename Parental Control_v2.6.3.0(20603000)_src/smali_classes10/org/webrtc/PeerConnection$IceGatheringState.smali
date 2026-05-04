.class public final enum Lorg/webrtc/PeerConnection$IceGatheringState;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IceGatheringState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$IceGatheringState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$IceGatheringState;

.field public static final enum COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

.field public static final enum GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

.field public static final enum NEW:Lorg/webrtc/PeerConnection$IceGatheringState;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/PeerConnection$IceGatheringState;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->NEW:Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 3
    sget-object v1, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 5
    sget-object v2, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 3
    const-string v1, "NEW"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->NEW:Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 11
    new-instance v0, Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 13
    const-string v1, "GATHERING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 21
    new-instance v0, Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 23
    const-string v1, "COMPLETE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 31
    invoke-static {}, Lorg/webrtc/PeerConnection$IceGatheringState;->$values()[Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->$VALUES:[Lorg/webrtc/PeerConnection$IceGatheringState;

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

.method static fromNativeIndex(I)Lorg/webrtc/PeerConnection$IceGatheringState;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "IceGatheringState"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/PeerConnection$IceGatheringState;->values()[Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->$VALUES:[Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$IceGatheringState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/PeerConnection$IceGatheringState;

    .line 9
    return-object v0
.end method
