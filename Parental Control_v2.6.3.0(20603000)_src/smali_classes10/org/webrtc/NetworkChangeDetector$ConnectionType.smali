.class public final enum Lorg/webrtc/NetworkChangeDetector$ConnectionType;
.super Ljava/lang/Enum;
.source "NetworkChangeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/NetworkChangeDetector$ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_2G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_3G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_4G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_5G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_BLUETOOTH:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_ETHERNET:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_UNKNOWN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_VPN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_WIFI:Lorg/webrtc/NetworkChangeDetector$ConnectionType;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 3
    sget-object v1, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_ETHERNET:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 5
    sget-object v2, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 7
    sget-object v3, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_5G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 9
    sget-object v4, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 11
    sget-object v5, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_3G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 13
    sget-object v6, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_2G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 15
    sget-object v7, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 17
    sget-object v8, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_BLUETOOTH:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 19
    sget-object v9, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_VPN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 21
    sget-object v10, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 23
    filled-new-array/range {v0 .. v10}, [Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 3
    const-string v1, "CONNECTION_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 11
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 13
    const-string v1, "CONNECTION_ETHERNET"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_ETHERNET:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 21
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 23
    const-string v1, "CONNECTION_WIFI"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 31
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 33
    const-string v1, "CONNECTION_5G"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_5G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 41
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 43
    const-string v1, "CONNECTION_4G"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 51
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 53
    const-string v1, "CONNECTION_3G"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_3G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 61
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 63
    const-string v1, "CONNECTION_2G"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_2G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 71
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 73
    const-string v1, "CONNECTION_UNKNOWN_CELLULAR"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 81
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 83
    const-string v1, "CONNECTION_BLUETOOTH"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_BLUETOOTH:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 92
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 94
    const-string v1, "CONNECTION_VPN"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_VPN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 103
    new-instance v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 105
    const-string v1, "CONNECTION_NONE"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 114
    invoke-static {}, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->$values()[Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->$VALUES:[Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 120
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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->$VALUES:[Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/NetworkChangeDetector$ConnectionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 9
    return-object v0
.end method
