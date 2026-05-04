.class final enum Landroidx/camera/camera2/internal/j5$c;
.super Ljava/lang/Enum;
.source "ProcessingCaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/camera2/internal/j5$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/camera2/internal/j5$c;

.field public static final enum DE_INITIALIZED:Landroidx/camera/camera2/internal/j5$c;

.field public static final enum ON_CAPTURE_SESSION_ENDED:Landroidx/camera/camera2/internal/j5$c;

.field public static final enum ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/j5$c;

.field public static final enum SESSION_INITIALIZED:Landroidx/camera/camera2/internal/j5$c;

.field public static final enum UNINITIALIZED:Landroidx/camera/camera2/internal/j5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/j5$c;

    .line 3
    const-string v1, "UNINITIALIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/camera2/internal/j5$c;->UNINITIALIZED:Landroidx/camera/camera2/internal/j5$c;

    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/j5$c;

    .line 13
    const-string v1, "SESSION_INITIALIZED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/camera2/internal/j5$c;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/j5$c;

    .line 21
    new-instance v0, Landroidx/camera/camera2/internal/j5$c;

    .line 23
    const-string v1, "ON_CAPTURE_SESSION_STARTED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/camera/camera2/internal/j5$c;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/j5$c;

    .line 31
    new-instance v0, Landroidx/camera/camera2/internal/j5$c;

    .line 33
    const-string v1, "ON_CAPTURE_SESSION_ENDED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/camera/camera2/internal/j5$c;->ON_CAPTURE_SESSION_ENDED:Landroidx/camera/camera2/internal/j5$c;

    .line 41
    new-instance v0, Landroidx/camera/camera2/internal/j5$c;

    .line 43
    const-string v1, "DE_INITIALIZED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/camera/camera2/internal/j5$c;->DE_INITIALIZED:Landroidx/camera/camera2/internal/j5$c;

    .line 51
    invoke-static {}, Landroidx/camera/camera2/internal/j5$c;->a()[Landroidx/camera/camera2/internal/j5$c;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/camera/camera2/internal/j5$c;->$VALUES:[Landroidx/camera/camera2/internal/j5$c;

    .line 57
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

.method private static synthetic a()[Landroidx/camera/camera2/internal/j5$c;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/j5$c;->UNINITIALIZED:Landroidx/camera/camera2/internal/j5$c;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/j5$c;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/j5$c;

    .line 5
    sget-object v2, Landroidx/camera/camera2/internal/j5$c;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/j5$c;

    .line 7
    sget-object v3, Landroidx/camera/camera2/internal/j5$c;->ON_CAPTURE_SESSION_ENDED:Landroidx/camera/camera2/internal/j5$c;

    .line 9
    sget-object v4, Landroidx/camera/camera2/internal/j5$c;->DE_INITIALIZED:Landroidx/camera/camera2/internal/j5$c;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/camera2/internal/j5$c;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/internal/j5$c;
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
    const-class v0, Landroidx/camera/camera2/internal/j5$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/camera2/internal/j5$c;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/internal/j5$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/j5$c;->$VALUES:[Landroidx/camera/camera2/internal/j5$c;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/camera2/internal/j5$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/camera2/internal/j5$c;

    .line 9
    return-object v0
.end method
