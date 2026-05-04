.class public final enum Lorg/webrtc/PeerConnection$AdapterType;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdapterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$AdapterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum ADAPTER_TYPE_ANY:Lorg/webrtc/PeerConnection$AdapterType;

.field private static final BY_BITMASK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/webrtc/PeerConnection$AdapterType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CELLULAR:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR_2G:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR_3G:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR_4G:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum CELLULAR_5G:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum ETHERNET:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum LOOPBACK:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum VPN:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum WIFI:Lorg/webrtc/PeerConnection$AdapterType;


# instance fields
.field public final bitMask:Ljava/lang/Integer;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/PeerConnection$AdapterType;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

    .line 3
    sget-object v1, Lorg/webrtc/PeerConnection$AdapterType;->ETHERNET:Lorg/webrtc/PeerConnection$AdapterType;

    .line 5
    sget-object v2, Lorg/webrtc/PeerConnection$AdapterType;->WIFI:Lorg/webrtc/PeerConnection$AdapterType;

    .line 7
    sget-object v3, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR:Lorg/webrtc/PeerConnection$AdapterType;

    .line 9
    sget-object v4, Lorg/webrtc/PeerConnection$AdapterType;->VPN:Lorg/webrtc/PeerConnection$AdapterType;

    .line 11
    sget-object v5, Lorg/webrtc/PeerConnection$AdapterType;->LOOPBACK:Lorg/webrtc/PeerConnection$AdapterType;

    .line 13
    sget-object v6, Lorg/webrtc/PeerConnection$AdapterType;->ADAPTER_TYPE_ANY:Lorg/webrtc/PeerConnection$AdapterType;

    .line 15
    sget-object v7, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR_2G:Lorg/webrtc/PeerConnection$AdapterType;

    .line 17
    sget-object v8, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR_3G:Lorg/webrtc/PeerConnection$AdapterType;

    .line 19
    sget-object v9, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR_4G:Lorg/webrtc/PeerConnection$AdapterType;

    .line 21
    sget-object v10, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR_5G:Lorg/webrtc/PeerConnection$AdapterType;

    .line 23
    filled-new-array/range {v0 .. v10}, [Lorg/webrtc/PeerConnection$AdapterType;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "UNKNOWN"

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 13
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

    .line 15
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "ETHERNET"

    .line 24
    invoke-direct {v0, v4, v2, v3}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 27
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->ETHERNET:Lorg/webrtc/PeerConnection$AdapterType;

    .line 29
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "WIFI"

    .line 38
    invoke-direct {v0, v4, v2, v3}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 41
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->WIFI:Lorg/webrtc/PeerConnection$AdapterType;

    .line 43
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "CELLULAR"

    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {v0, v4, v5, v3}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 56
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR:Lorg/webrtc/PeerConnection$AdapterType;

    .line 58
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 60
    const/16 v3, 0x8

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    const-string v5, "VPN"

    .line 68
    invoke-direct {v0, v5, v2, v4}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 71
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->VPN:Lorg/webrtc/PeerConnection$AdapterType;

    .line 73
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 75
    const/16 v2, 0x10

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    const-string v4, "LOOPBACK"

    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-direct {v0, v4, v5, v2}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 87
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->LOOPBACK:Lorg/webrtc/PeerConnection$AdapterType;

    .line 89
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 91
    const/16 v2, 0x20

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    const-string v4, "ADAPTER_TYPE_ANY"

    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-direct {v0, v4, v5, v2}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 103
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->ADAPTER_TYPE_ANY:Lorg/webrtc/PeerConnection$AdapterType;

    .line 105
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 107
    const/16 v2, 0x40

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    const-string v4, "CELLULAR_2G"

    .line 115
    const/4 v5, 0x7

    .line 116
    invoke-direct {v0, v4, v5, v2}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 119
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR_2G:Lorg/webrtc/PeerConnection$AdapterType;

    .line 121
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 123
    const/16 v2, 0x80

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    const-string v4, "CELLULAR_3G"

    .line 131
    invoke-direct {v0, v4, v3, v2}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 134
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR_3G:Lorg/webrtc/PeerConnection$AdapterType;

    .line 136
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 138
    const/16 v2, 0x100

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v2

    .line 144
    const-string v3, "CELLULAR_4G"

    .line 146
    const/16 v4, 0x9

    .line 148
    invoke-direct {v0, v3, v4, v2}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 151
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR_4G:Lorg/webrtc/PeerConnection$AdapterType;

    .line 153
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 155
    const/16 v2, 0x200

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v2

    .line 161
    const-string v3, "CELLULAR_5G"

    .line 163
    const/16 v4, 0xa

    .line 165
    invoke-direct {v0, v3, v4, v2}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 168
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->CELLULAR_5G:Lorg/webrtc/PeerConnection$AdapterType;

    .line 170
    invoke-static {}, Lorg/webrtc/PeerConnection$AdapterType;->$values()[Lorg/webrtc/PeerConnection$AdapterType;

    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->$VALUES:[Lorg/webrtc/PeerConnection$AdapterType;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->BY_BITMASK:Ljava/util/Map;

    .line 183
    invoke-static {}, Lorg/webrtc/PeerConnection$AdapterType;->values()[Lorg/webrtc/PeerConnection$AdapterType;

    .line 186
    move-result-object v0

    .line 187
    array-length v2, v0

    .line 188
    :goto_0
    if-ge v1, v2, :cond_0

    .line 190
    aget-object v3, v0, v1

    .line 192
    sget-object v4, Lorg/webrtc/PeerConnection$AdapterType;->BY_BITMASK:Ljava/util/Map;

    .line 194
    iget-object v5, v3, Lorg/webrtc/PeerConnection$AdapterType;->bitMask:Ljava/lang/Integer;

    .line 196
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/webrtc/PeerConnection$AdapterType;->bitMask:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "AdapterType"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->BY_BITMASK:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->$VALUES:[Lorg/webrtc/PeerConnection$AdapterType;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$AdapterType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/PeerConnection$AdapterType;

    .line 9
    return-object v0
.end method
