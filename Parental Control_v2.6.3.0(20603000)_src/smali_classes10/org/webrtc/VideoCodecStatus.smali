.class public final enum Lorg/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "VideoCodecStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERROR:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

.field public static final enum MEMORY:Lorg/webrtc/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum OK:Lorg/webrtc/VideoCodecStatus;

.field public static final enum REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TIMEOUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;


# instance fields
.field private final number:I


# direct methods
.method private static synthetic $values()[Lorg/webrtc/VideoCodecStatus;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

    .line 3
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 5
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 7
    sget-object v3, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 9
    sget-object v4, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 11
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

    .line 13
    sget-object v6, Lorg/webrtc/VideoCodecStatus;->MEMORY:Lorg/webrtc/VideoCodecStatus;

    .line 15
    sget-object v7, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 17
    sget-object v8, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    .line 19
    sget-object v9, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    .line 21
    sget-object v10, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 23
    sget-object v11, Lorg/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 25
    sget-object v12, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 27
    filled-new-array/range {v0 .. v12}, [Lorg/webrtc/VideoCodecStatus;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 3
    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

    .line 12
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 14
    const-string v1, "REQUEST_SLI"

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 23
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 25
    const-string v1, "NO_OUTPUT"

    .line 27
    invoke-direct {v0, v1, v5, v4}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 32
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 34
    const-string v1, "OK"

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v0, v1, v4, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 42
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v2, -0x1

    .line 46
    const-string v4, "ERROR"

    .line 48
    invoke-direct {v0, v4, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 53
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 55
    const-string v1, "LEVEL_EXCEEDED"

    .line 57
    const/4 v2, -0x2

    .line 58
    invoke-direct {v0, v1, v3, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

    .line 63
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 65
    const/4 v1, 0x6

    .line 66
    const/4 v2, -0x3

    .line 67
    const-string v3, "MEMORY"

    .line 69
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 72
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->MEMORY:Lorg/webrtc/VideoCodecStatus;

    .line 74
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 76
    const/4 v1, 0x7

    .line 77
    const/4 v2, -0x4

    .line 78
    const-string v3, "ERR_PARAMETER"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 83
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 85
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 87
    const/16 v1, 0x8

    .line 89
    const/4 v2, -0x5

    .line 90
    const-string v3, "ERR_SIZE"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    .line 97
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 99
    const/16 v1, 0x9

    .line 101
    const/4 v2, -0x6

    .line 102
    const-string v3, "TIMEOUT"

    .line 104
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 107
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    .line 109
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 111
    const/16 v1, 0xa

    .line 113
    const/4 v2, -0x7

    .line 114
    const-string v3, "UNINITIALIZED"

    .line 116
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 121
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 123
    const/16 v1, 0xb

    .line 125
    const/16 v2, -0xc

    .line 127
    const-string v3, "ERR_REQUEST_SLI"

    .line 129
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 134
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 136
    const/16 v1, 0xc

    .line 138
    const/16 v2, -0xd

    .line 140
    const-string v3, "FALLBACK_SOFTWARE"

    .line 142
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 147
    invoke-static {}, Lorg/webrtc/VideoCodecStatus;->$values()[Lorg/webrtc/VideoCodecStatus;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    .line 153
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/VideoCodecStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/VideoCodecStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/VideoCodecStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    .line 3
    return v0
.end method
