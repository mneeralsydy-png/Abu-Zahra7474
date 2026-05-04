.class public final enum Landroidx/camera/core/impl/i0$a;
.super Ljava/lang/Enum;
.source "CameraInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/i0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/i0$a;

.field public static final enum CLOSED:Landroidx/camera/core/impl/i0$a;

.field public static final enum CLOSING:Landroidx/camera/core/impl/i0$a;

.field public static final enum CONFIGURED:Landroidx/camera/core/impl/i0$a;

.field public static final enum OPEN:Landroidx/camera/core/impl/i0$a;

.field public static final enum OPENING:Landroidx/camera/core/impl/i0$a;

.field public static final enum PENDING_OPEN:Landroidx/camera/core/impl/i0$a;

.field public static final enum RELEASED:Landroidx/camera/core/impl/i0$a;

.field public static final enum RELEASING:Landroidx/camera/core/impl/i0$a;


# instance fields
.field private final mHoldsCameraSlot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/i0$a;

    .line 3
    const-string v1, "RELEASED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/i0$a;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Landroidx/camera/core/impl/i0$a;->RELEASED:Landroidx/camera/core/impl/i0$a;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/i0$a;

    .line 13
    const-string v1, "RELEASING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Landroidx/camera/core/impl/i0$a;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v0, Landroidx/camera/core/impl/i0$a;->RELEASING:Landroidx/camera/core/impl/i0$a;

    .line 21
    new-instance v0, Landroidx/camera/core/impl/i0$a;

    .line 23
    const-string v1, "CLOSED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, Landroidx/camera/core/impl/i0$a;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v0, Landroidx/camera/core/impl/i0$a;->CLOSED:Landroidx/camera/core/impl/i0$a;

    .line 31
    new-instance v0, Landroidx/camera/core/impl/i0$a;

    .line 33
    const-string v1, "PENDING_OPEN"

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v2}, Landroidx/camera/core/impl/i0$a;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v0, Landroidx/camera/core/impl/i0$a;->PENDING_OPEN:Landroidx/camera/core/impl/i0$a;

    .line 41
    new-instance v0, Landroidx/camera/core/impl/i0$a;

    .line 43
    const-string v1, "CLOSING"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/i0$a;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v0, Landroidx/camera/core/impl/i0$a;->CLOSING:Landroidx/camera/core/impl/i0$a;

    .line 51
    new-instance v0, Landroidx/camera/core/impl/i0$a;

    .line 53
    const-string v1, "OPENING"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/i0$a;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v0, Landroidx/camera/core/impl/i0$a;->OPENING:Landroidx/camera/core/impl/i0$a;

    .line 61
    new-instance v0, Landroidx/camera/core/impl/i0$a;

    .line 63
    const-string v1, "OPEN"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/i0$a;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v0, Landroidx/camera/core/impl/i0$a;->OPEN:Landroidx/camera/core/impl/i0$a;

    .line 71
    new-instance v0, Landroidx/camera/core/impl/i0$a;

    .line 73
    const-string v1, "CONFIGURED"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/i0$a;-><init>(Ljava/lang/String;IZ)V

    .line 79
    sput-object v0, Landroidx/camera/core/impl/i0$a;->CONFIGURED:Landroidx/camera/core/impl/i0$a;

    .line 81
    invoke-static {}, Landroidx/camera/core/impl/i0$a;->a()[Landroidx/camera/core/impl/i0$a;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/camera/core/impl/i0$a;->$VALUES:[Landroidx/camera/core/impl/i0$a;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Landroidx/camera/core/impl/i0$a;->mHoldsCameraSlot:Z

    .line 6
    return-void
.end method

.method private static synthetic a()[Landroidx/camera/core/impl/i0$a;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/i0$a;->RELEASED:Landroidx/camera/core/impl/i0$a;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/i0$a;->RELEASING:Landroidx/camera/core/impl/i0$a;

    .line 5
    sget-object v2, Landroidx/camera/core/impl/i0$a;->CLOSED:Landroidx/camera/core/impl/i0$a;

    .line 7
    sget-object v3, Landroidx/camera/core/impl/i0$a;->PENDING_OPEN:Landroidx/camera/core/impl/i0$a;

    .line 9
    sget-object v4, Landroidx/camera/core/impl/i0$a;->CLOSING:Landroidx/camera/core/impl/i0$a;

    .line 11
    sget-object v5, Landroidx/camera/core/impl/i0$a;->OPENING:Landroidx/camera/core/impl/i0$a;

    .line 13
    sget-object v6, Landroidx/camera/core/impl/i0$a;->OPEN:Landroidx/camera/core/impl/i0$a;

    .line 15
    sget-object v7, Landroidx/camera/core/impl/i0$a;->CONFIGURED:Landroidx/camera/core/impl/i0$a;

    .line 17
    filled-new-array/range {v0 .. v7}, [Landroidx/camera/core/impl/i0$a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/i0$a;
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
    const-class v0, Landroidx/camera/core/impl/i0$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/i0$a;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/i0$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/i0$a;->$VALUES:[Landroidx/camera/core/impl/i0$a;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/i0$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/i0$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/i0$a;->mHoldsCameraSlot:Z

    .line 3
    return v0
.end method
