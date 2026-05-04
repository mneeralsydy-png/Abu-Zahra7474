.class final enum Lorg/webrtc/CameraCapturer$SwitchState;
.super Ljava/lang/Enum;
.source "CameraCapturer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SwitchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/CameraCapturer$SwitchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/CameraCapturer$SwitchState;

.field public static final enum IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

.field public static final enum IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

.field public static final enum PENDING:Lorg/webrtc/CameraCapturer$SwitchState;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/CameraCapturer$SwitchState;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 3
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 5
    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/webrtc/CameraCapturer$SwitchState;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/CameraCapturer$SwitchState;

    .line 3
    const-string v1, "IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/CameraCapturer$SwitchState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 11
    new-instance v0, Lorg/webrtc/CameraCapturer$SwitchState;

    .line 13
    const-string v1, "PENDING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/webrtc/CameraCapturer$SwitchState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 21
    new-instance v0, Lorg/webrtc/CameraCapturer$SwitchState;

    .line 23
    const-string v1, "IN_PROGRESS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/webrtc/CameraCapturer$SwitchState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 31
    invoke-static {}, Lorg/webrtc/CameraCapturer$SwitchState;->$values()[Lorg/webrtc/CameraCapturer$SwitchState;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->$VALUES:[Lorg/webrtc/CameraCapturer$SwitchState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/CameraCapturer$SwitchState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/CameraCapturer$SwitchState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/CameraCapturer$SwitchState;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/CameraCapturer$SwitchState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->$VALUES:[Lorg/webrtc/CameraCapturer$SwitchState;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/CameraCapturer$SwitchState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/CameraCapturer$SwitchState;

    .line 9
    return-object v0
.end method
