.class public final enum Landroidx/camera/core/impl/u$e;
.super Ljava/lang/Enum;
.source "CameraCaptureMetaData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/u$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/u$e;

.field public static final enum AUTO:Landroidx/camera/core/impl/u$e;

.field public static final enum CLOUDY_DAYLIGHT:Landroidx/camera/core/impl/u$e;

.field public static final enum DAYLIGHT:Landroidx/camera/core/impl/u$e;

.field public static final enum FLUORESCENT:Landroidx/camera/core/impl/u$e;

.field public static final enum INCANDESCENT:Landroidx/camera/core/impl/u$e;

.field public static final enum OFF:Landroidx/camera/core/impl/u$e;

.field public static final enum SHADE:Landroidx/camera/core/impl/u$e;

.field public static final enum TWILIGHT:Landroidx/camera/core/impl/u$e;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/u$e;

.field public static final enum WARM_FLUORESCENT:Landroidx/camera/core/impl/u$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/u$e;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/impl/u$e;->UNKNOWN:Landroidx/camera/core/impl/u$e;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/u$e;

    .line 13
    const-string v1, "OFF"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/core/impl/u$e;->OFF:Landroidx/camera/core/impl/u$e;

    .line 21
    new-instance v0, Landroidx/camera/core/impl/u$e;

    .line 23
    const-string v1, "AUTO"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/camera/core/impl/u$e;->AUTO:Landroidx/camera/core/impl/u$e;

    .line 31
    new-instance v0, Landroidx/camera/core/impl/u$e;

    .line 33
    const-string v1, "INCANDESCENT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/camera/core/impl/u$e;->INCANDESCENT:Landroidx/camera/core/impl/u$e;

    .line 41
    new-instance v0, Landroidx/camera/core/impl/u$e;

    .line 43
    const-string v1, "FLUORESCENT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/camera/core/impl/u$e;->FLUORESCENT:Landroidx/camera/core/impl/u$e;

    .line 51
    new-instance v0, Landroidx/camera/core/impl/u$e;

    .line 53
    const-string v1, "WARM_FLUORESCENT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/camera/core/impl/u$e;->WARM_FLUORESCENT:Landroidx/camera/core/impl/u$e;

    .line 61
    new-instance v0, Landroidx/camera/core/impl/u$e;

    .line 63
    const-string v1, "DAYLIGHT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Landroidx/camera/core/impl/u$e;->DAYLIGHT:Landroidx/camera/core/impl/u$e;

    .line 71
    new-instance v0, Landroidx/camera/core/impl/u$e;

    .line 73
    const-string v1, "CLOUDY_DAYLIGHT"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Landroidx/camera/core/impl/u$e;->CLOUDY_DAYLIGHT:Landroidx/camera/core/impl/u$e;

    .line 81
    new-instance v0, Landroidx/camera/core/impl/u$e;

    .line 83
    const-string v1, "TWILIGHT"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Landroidx/camera/core/impl/u$e;->TWILIGHT:Landroidx/camera/core/impl/u$e;

    .line 92
    new-instance v0, Landroidx/camera/core/impl/u$e;

    .line 94
    const-string v1, "SHADE"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Landroidx/camera/core/impl/u$e;->SHADE:Landroidx/camera/core/impl/u$e;

    .line 103
    invoke-static {}, Landroidx/camera/core/impl/u$e;->a()[Landroidx/camera/core/impl/u$e;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Landroidx/camera/core/impl/u$e;->$VALUES:[Landroidx/camera/core/impl/u$e;

    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

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

.method private static synthetic a()[Landroidx/camera/core/impl/u$e;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/u$e;->UNKNOWN:Landroidx/camera/core/impl/u$e;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u$e;->OFF:Landroidx/camera/core/impl/u$e;

    .line 5
    sget-object v2, Landroidx/camera/core/impl/u$e;->AUTO:Landroidx/camera/core/impl/u$e;

    .line 7
    sget-object v3, Landroidx/camera/core/impl/u$e;->INCANDESCENT:Landroidx/camera/core/impl/u$e;

    .line 9
    sget-object v4, Landroidx/camera/core/impl/u$e;->FLUORESCENT:Landroidx/camera/core/impl/u$e;

    .line 11
    sget-object v5, Landroidx/camera/core/impl/u$e;->WARM_FLUORESCENT:Landroidx/camera/core/impl/u$e;

    .line 13
    sget-object v6, Landroidx/camera/core/impl/u$e;->DAYLIGHT:Landroidx/camera/core/impl/u$e;

    .line 15
    sget-object v7, Landroidx/camera/core/impl/u$e;->CLOUDY_DAYLIGHT:Landroidx/camera/core/impl/u$e;

    .line 17
    sget-object v8, Landroidx/camera/core/impl/u$e;->TWILIGHT:Landroidx/camera/core/impl/u$e;

    .line 19
    sget-object v9, Landroidx/camera/core/impl/u$e;->SHADE:Landroidx/camera/core/impl/u$e;

    .line 21
    filled-new-array/range {v0 .. v9}, [Landroidx/camera/core/impl/u$e;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/u$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroidx/camera/core/impl/u$e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/u$e;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/u$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/u$e;->$VALUES:[Landroidx/camera/core/impl/u$e;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/u$e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/u$e;

    .line 9
    return-object v0
.end method
