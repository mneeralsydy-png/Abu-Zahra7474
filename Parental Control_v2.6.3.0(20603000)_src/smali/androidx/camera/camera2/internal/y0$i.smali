.class final enum Landroidx/camera/camera2/internal/y0$i;
.super Ljava/lang/Enum;
.source "Camera2CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/camera2/internal/y0$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/camera2/internal/y0$i;

.field public static final enum CLOSING:Landroidx/camera/camera2/internal/y0$i;

.field public static final enum CONFIGURED:Landroidx/camera/camera2/internal/y0$i;

.field public static final enum INITIALIZED:Landroidx/camera/camera2/internal/y0$i;

.field public static final enum OPENED:Landroidx/camera/camera2/internal/y0$i;

.field public static final enum OPENING:Landroidx/camera/camera2/internal/y0$i;

.field public static final enum PENDING_OPEN:Landroidx/camera/camera2/internal/y0$i;

.field public static final enum RELEASED:Landroidx/camera/camera2/internal/y0$i;

.field public static final enum RELEASING:Landroidx/camera/camera2/internal/y0$i;

.field public static final enum REOPENING:Landroidx/camera/camera2/internal/y0$i;

.field public static final enum REOPENING_QUIRK:Landroidx/camera/camera2/internal/y0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/y0$i;

    .line 3
    const-string v1, "RELEASED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/camera2/internal/y0$i;->RELEASED:Landroidx/camera/camera2/internal/y0$i;

    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/y0$i;

    .line 13
    const-string v1, "RELEASING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/camera2/internal/y0$i;->RELEASING:Landroidx/camera/camera2/internal/y0$i;

    .line 21
    new-instance v0, Landroidx/camera/camera2/internal/y0$i;

    .line 23
    const-string v1, "INITIALIZED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/camera/camera2/internal/y0$i;->INITIALIZED:Landroidx/camera/camera2/internal/y0$i;

    .line 31
    new-instance v0, Landroidx/camera/camera2/internal/y0$i;

    .line 33
    const-string v1, "PENDING_OPEN"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/camera/camera2/internal/y0$i;->PENDING_OPEN:Landroidx/camera/camera2/internal/y0$i;

    .line 41
    new-instance v0, Landroidx/camera/camera2/internal/y0$i;

    .line 43
    const-string v1, "CLOSING"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/camera/camera2/internal/y0$i;->CLOSING:Landroidx/camera/camera2/internal/y0$i;

    .line 51
    new-instance v0, Landroidx/camera/camera2/internal/y0$i;

    .line 53
    const-string v1, "REOPENING_QUIRK"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/camera/camera2/internal/y0$i;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/y0$i;

    .line 61
    new-instance v0, Landroidx/camera/camera2/internal/y0$i;

    .line 63
    const-string v1, "REOPENING"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Landroidx/camera/camera2/internal/y0$i;->REOPENING:Landroidx/camera/camera2/internal/y0$i;

    .line 71
    new-instance v0, Landroidx/camera/camera2/internal/y0$i;

    .line 73
    const-string v1, "OPENING"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Landroidx/camera/camera2/internal/y0$i;->OPENING:Landroidx/camera/camera2/internal/y0$i;

    .line 81
    new-instance v0, Landroidx/camera/camera2/internal/y0$i;

    .line 83
    const-string v1, "OPENED"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Landroidx/camera/camera2/internal/y0$i;->OPENED:Landroidx/camera/camera2/internal/y0$i;

    .line 92
    new-instance v0, Landroidx/camera/camera2/internal/y0$i;

    .line 94
    const-string v1, "CONFIGURED"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Landroidx/camera/camera2/internal/y0$i;->CONFIGURED:Landroidx/camera/camera2/internal/y0$i;

    .line 103
    invoke-static {}, Landroidx/camera/camera2/internal/y0$i;->a()[Landroidx/camera/camera2/internal/y0$i;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Landroidx/camera/camera2/internal/y0$i;->$VALUES:[Landroidx/camera/camera2/internal/y0$i;

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

.method private static synthetic a()[Landroidx/camera/camera2/internal/y0$i;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->RELEASED:Landroidx/camera/camera2/internal/y0$i;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->RELEASING:Landroidx/camera/camera2/internal/y0$i;

    .line 5
    sget-object v2, Landroidx/camera/camera2/internal/y0$i;->INITIALIZED:Landroidx/camera/camera2/internal/y0$i;

    .line 7
    sget-object v3, Landroidx/camera/camera2/internal/y0$i;->PENDING_OPEN:Landroidx/camera/camera2/internal/y0$i;

    .line 9
    sget-object v4, Landroidx/camera/camera2/internal/y0$i;->CLOSING:Landroidx/camera/camera2/internal/y0$i;

    .line 11
    sget-object v5, Landroidx/camera/camera2/internal/y0$i;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/y0$i;

    .line 13
    sget-object v6, Landroidx/camera/camera2/internal/y0$i;->REOPENING:Landroidx/camera/camera2/internal/y0$i;

    .line 15
    sget-object v7, Landroidx/camera/camera2/internal/y0$i;->OPENING:Landroidx/camera/camera2/internal/y0$i;

    .line 17
    sget-object v8, Landroidx/camera/camera2/internal/y0$i;->OPENED:Landroidx/camera/camera2/internal/y0$i;

    .line 19
    sget-object v9, Landroidx/camera/camera2/internal/y0$i;->CONFIGURED:Landroidx/camera/camera2/internal/y0$i;

    .line 21
    filled-new-array/range {v0 .. v9}, [Landroidx/camera/camera2/internal/y0$i;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/internal/y0$i;
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
    const-class v0, Landroidx/camera/camera2/internal/y0$i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/camera2/internal/y0$i;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/internal/y0$i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/y0$i;->$VALUES:[Landroidx/camera/camera2/internal/y0$i;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/camera2/internal/y0$i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/camera2/internal/y0$i;

    .line 9
    return-object v0
.end method
