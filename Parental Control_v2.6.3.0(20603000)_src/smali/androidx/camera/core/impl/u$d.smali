.class public final enum Landroidx/camera/core/impl/u$d;
.super Ljava/lang/Enum;
.source "CameraCaptureMetaData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/u$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/u$d;

.field public static final enum INACTIVE:Landroidx/camera/core/impl/u$d;

.field public static final enum LOCKED_FOCUSED:Landroidx/camera/core/impl/u$d;

.field public static final enum LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/u$d;

.field public static final enum PASSIVE_FOCUSED:Landroidx/camera/core/impl/u$d;

.field public static final enum PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/u$d;

.field public static final enum SCANNING:Landroidx/camera/core/impl/u$d;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/u$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/u$d;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/impl/u$d;->UNKNOWN:Landroidx/camera/core/impl/u$d;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/u$d;

    .line 13
    const-string v1, "INACTIVE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/core/impl/u$d;->INACTIVE:Landroidx/camera/core/impl/u$d;

    .line 21
    new-instance v0, Landroidx/camera/core/impl/u$d;

    .line 23
    const-string v1, "SCANNING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/camera/core/impl/u$d;->SCANNING:Landroidx/camera/core/impl/u$d;

    .line 31
    new-instance v0, Landroidx/camera/core/impl/u$d;

    .line 33
    const-string v1, "PASSIVE_FOCUSED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/camera/core/impl/u$d;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 41
    new-instance v0, Landroidx/camera/core/impl/u$d;

    .line 43
    const-string v1, "PASSIVE_NOT_FOCUSED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/camera/core/impl/u$d;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 51
    new-instance v0, Landroidx/camera/core/impl/u$d;

    .line 53
    const-string v1, "LOCKED_FOCUSED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/camera/core/impl/u$d;->LOCKED_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 61
    new-instance v0, Landroidx/camera/core/impl/u$d;

    .line 63
    const-string v1, "LOCKED_NOT_FOCUSED"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Landroidx/camera/core/impl/u$d;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 71
    invoke-static {}, Landroidx/camera/core/impl/u$d;->a()[Landroidx/camera/core/impl/u$d;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/camera/core/impl/u$d;->$VALUES:[Landroidx/camera/core/impl/u$d;

    .line 77
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

.method private static synthetic a()[Landroidx/camera/core/impl/u$d;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/u$d;->UNKNOWN:Landroidx/camera/core/impl/u$d;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u$d;->INACTIVE:Landroidx/camera/core/impl/u$d;

    .line 5
    sget-object v2, Landroidx/camera/core/impl/u$d;->SCANNING:Landroidx/camera/core/impl/u$d;

    .line 7
    sget-object v3, Landroidx/camera/core/impl/u$d;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 9
    sget-object v4, Landroidx/camera/core/impl/u$d;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 11
    sget-object v5, Landroidx/camera/core/impl/u$d;->LOCKED_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 13
    sget-object v6, Landroidx/camera/core/impl/u$d;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 15
    filled-new-array/range {v0 .. v6}, [Landroidx/camera/core/impl/u$d;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/u$d;
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
    const-class v0, Landroidx/camera/core/impl/u$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/u$d;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/u$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/u$d;->$VALUES:[Landroidx/camera/core/impl/u$d;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/u$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/u$d;

    .line 9
    return-object v0
.end method
