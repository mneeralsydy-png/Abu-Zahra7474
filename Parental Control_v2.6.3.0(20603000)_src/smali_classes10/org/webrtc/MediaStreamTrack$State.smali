.class public final enum Lorg/webrtc/MediaStreamTrack$State;
.super Ljava/lang/Enum;
.source "MediaStreamTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaStreamTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/MediaStreamTrack$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/MediaStreamTrack$State;

.field public static final enum ENDED:Lorg/webrtc/MediaStreamTrack$State;

.field public static final enum LIVE:Lorg/webrtc/MediaStreamTrack$State;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/MediaStreamTrack$State;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaStreamTrack$State;->LIVE:Lorg/webrtc/MediaStreamTrack$State;

    .line 3
    sget-object v1, Lorg/webrtc/MediaStreamTrack$State;->ENDED:Lorg/webrtc/MediaStreamTrack$State;

    .line 5
    filled-new-array {v0, v1}, [Lorg/webrtc/MediaStreamTrack$State;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/MediaStreamTrack$State;

    .line 3
    const-string v1, "LIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaStreamTrack$State;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/webrtc/MediaStreamTrack$State;->LIVE:Lorg/webrtc/MediaStreamTrack$State;

    .line 11
    new-instance v0, Lorg/webrtc/MediaStreamTrack$State;

    .line 13
    const-string v1, "ENDED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaStreamTrack$State;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/webrtc/MediaStreamTrack$State;->ENDED:Lorg/webrtc/MediaStreamTrack$State;

    .line 21
    invoke-static {}, Lorg/webrtc/MediaStreamTrack$State;->$values()[Lorg/webrtc/MediaStreamTrack$State;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/webrtc/MediaStreamTrack$State;->$VALUES:[Lorg/webrtc/MediaStreamTrack$State;

    .line 27
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

.method static fromNativeIndex(I)Lorg/webrtc/MediaStreamTrack$State;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "State"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/MediaStreamTrack$State;->values()[Lorg/webrtc/MediaStreamTrack$State;

    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack$State;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/MediaStreamTrack$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/MediaStreamTrack$State;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/MediaStreamTrack$State;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/MediaStreamTrack$State;->$VALUES:[Lorg/webrtc/MediaStreamTrack$State;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/MediaStreamTrack$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/MediaStreamTrack$State;

    .line 9
    return-object v0
.end method
