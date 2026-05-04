.class public final enum Lorg/webrtc/PeerConnection$IceConnectionState;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IceConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum CHECKING:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum COMPLETED:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public static final enum NEW:Lorg/webrtc/PeerConnection$IceConnectionState;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->NEW:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 3
    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CHECKING:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 5
    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 7
    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->COMPLETED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 9
    sget-object v4, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 11
    sget-object v5, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 13
    sget-object v6, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 3
    const-string v1, "NEW"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->NEW:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 11
    new-instance v0, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 13
    const-string v1, "CHECKING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CHECKING:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 21
    new-instance v0, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 23
    const-string v1, "CONNECTED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 31
    new-instance v0, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 33
    const-string v1, "COMPLETED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->COMPLETED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 41
    new-instance v0, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 43
    const-string v1, "FAILED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 51
    new-instance v0, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 53
    const-string v1, "DISCONNECTED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 61
    new-instance v0, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 63
    const-string v1, "CLOSED"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$IceConnectionState;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 71
    invoke-static {}, Lorg/webrtc/PeerConnection$IceConnectionState;->$values()[Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->$VALUES:[Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 77
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

.method static fromNativeIndex(I)Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "IceConnectionState"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/PeerConnection$IceConnectionState;->values()[Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->$VALUES:[Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$IceConnectionState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 9
    return-object v0
.end method
