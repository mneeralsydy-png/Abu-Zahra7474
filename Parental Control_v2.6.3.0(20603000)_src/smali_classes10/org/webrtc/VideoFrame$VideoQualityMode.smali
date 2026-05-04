.class public final enum Lorg/webrtc/VideoFrame$VideoQualityMode;
.super Ljava/lang/Enum;
.source "VideoFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoQualityMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/VideoFrame$VideoQualityMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/VideoFrame$VideoQualityMode;

.field public static final enum MODE_AUTO_LIMIT_MIN_LEN:Lorg/webrtc/VideoFrame$VideoQualityMode;

.field public static final enum MODE_FAST:Lorg/webrtc/VideoFrame$VideoQualityMode;

.field public static final enum MODE_RESOLUTION:Lorg/webrtc/VideoFrame$VideoQualityMode;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/VideoFrame$VideoQualityMode;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/VideoFrame$VideoQualityMode;->MODE_RESOLUTION:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 3
    sget-object v1, Lorg/webrtc/VideoFrame$VideoQualityMode;->MODE_AUTO_LIMIT_MIN_LEN:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 5
    sget-object v2, Lorg/webrtc/VideoFrame$VideoQualityMode;->MODE_FAST:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 3
    const-string v1, "MODE_RESOLUTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoFrame$VideoQualityMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/webrtc/VideoFrame$VideoQualityMode;->MODE_RESOLUTION:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 11
    new-instance v0, Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 13
    const-string v1, "MODE_AUTO_LIMIT_MIN_LEN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoFrame$VideoQualityMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/webrtc/VideoFrame$VideoQualityMode;->MODE_AUTO_LIMIT_MIN_LEN:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 21
    new-instance v0, Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 23
    const-string v1, "MODE_FAST"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoFrame$VideoQualityMode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/webrtc/VideoFrame$VideoQualityMode;->MODE_FAST:Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 31
    invoke-static {}, Lorg/webrtc/VideoFrame$VideoQualityMode;->$values()[Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/webrtc/VideoFrame$VideoQualityMode;->$VALUES:[Lorg/webrtc/VideoFrame$VideoQualityMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoFrame$VideoQualityMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/VideoFrame$VideoQualityMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/VideoFrame$VideoQualityMode;->$VALUES:[Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/VideoFrame$VideoQualityMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/VideoFrame$VideoQualityMode;

    .line 9
    return-object v0
.end method
