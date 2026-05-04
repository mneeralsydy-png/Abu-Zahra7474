.class public final enum Lorg/webrtc/PeerConnection$PeerConnectionState;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PeerConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$PeerConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CONNECTING:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum DISCONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum NEW:Lorg/webrtc/PeerConnection$PeerConnectionState;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/PeerConnection$PeerConnectionState;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->NEW:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 3
    sget-object v1, Lorg/webrtc/PeerConnection$PeerConnectionState;->CONNECTING:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 5
    sget-object v2, Lorg/webrtc/PeerConnection$PeerConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 7
    sget-object v3, Lorg/webrtc/PeerConnection$PeerConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 9
    sget-object v4, Lorg/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 11
    sget-object v5, Lorg/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 3
    const-string v1, "NEW"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->NEW:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 11
    new-instance v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 13
    const-string v1, "CONNECTING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->CONNECTING:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 21
    new-instance v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 23
    const-string v1, "CONNECTED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 31
    new-instance v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 33
    const-string v1, "DISCONNECTED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 41
    new-instance v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 43
    const-string v1, "FAILED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 51
    new-instance v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 53
    const-string v1, "CLOSED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 61
    invoke-static {}, Lorg/webrtc/PeerConnection$PeerConnectionState;->$values()[Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->$VALUES:[Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 67
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

.method static fromNativeIndex(I)Lorg/webrtc/PeerConnection$PeerConnectionState;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "PeerConnectionState"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/PeerConnection$PeerConnectionState;->values()[Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->$VALUES:[Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$PeerConnectionState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 9
    return-object v0
.end method
