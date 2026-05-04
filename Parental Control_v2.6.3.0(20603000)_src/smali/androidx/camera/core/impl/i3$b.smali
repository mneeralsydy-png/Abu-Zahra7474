.class public final enum Landroidx/camera/core/impl/i3$b;
.super Ljava/lang/Enum;
.source "SurfaceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/i3$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/i3$b;

.field public static final enum JPEG:Landroidx/camera/core/impl/i3$b;

.field public static final enum JPEG_R:Landroidx/camera/core/impl/i3$b;

.field public static final enum PRIV:Landroidx/camera/core/impl/i3$b;

.field public static final enum RAW:Landroidx/camera/core/impl/i3$b;

.field public static final enum YUV:Landroidx/camera/core/impl/i3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/i3$b;

    .line 3
    const-string v1, "PRIV"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/impl/i3$b;->PRIV:Landroidx/camera/core/impl/i3$b;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/i3$b;

    .line 13
    const-string v1, "YUV"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/core/impl/i3$b;->YUV:Landroidx/camera/core/impl/i3$b;

    .line 21
    new-instance v0, Landroidx/camera/core/impl/i3$b;

    .line 23
    const-string v1, "JPEG"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/camera/core/impl/i3$b;->JPEG:Landroidx/camera/core/impl/i3$b;

    .line 31
    new-instance v0, Landroidx/camera/core/impl/i3$b;

    .line 33
    const-string v1, "JPEG_R"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/camera/core/impl/i3$b;->JPEG_R:Landroidx/camera/core/impl/i3$b;

    .line 41
    new-instance v0, Landroidx/camera/core/impl/i3$b;

    .line 43
    const-string v1, "RAW"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/camera/core/impl/i3$b;->RAW:Landroidx/camera/core/impl/i3$b;

    .line 51
    invoke-static {}, Landroidx/camera/core/impl/i3$b;->a()[Landroidx/camera/core/impl/i3$b;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/camera/core/impl/i3$b;->$VALUES:[Landroidx/camera/core/impl/i3$b;

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

.method private static synthetic a()[Landroidx/camera/core/impl/i3$b;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/i3$b;->PRIV:Landroidx/camera/core/impl/i3$b;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/i3$b;->YUV:Landroidx/camera/core/impl/i3$b;

    .line 5
    sget-object v2, Landroidx/camera/core/impl/i3$b;->JPEG:Landroidx/camera/core/impl/i3$b;

    .line 7
    sget-object v3, Landroidx/camera/core/impl/i3$b;->JPEG_R:Landroidx/camera/core/impl/i3$b;

    .line 9
    sget-object v4, Landroidx/camera/core/impl/i3$b;->RAW:Landroidx/camera/core/impl/i3$b;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/core/impl/i3$b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/i3$b;
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
    const-class v0, Landroidx/camera/core/impl/i3$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/i3$b;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/i3$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/i3$b;->$VALUES:[Landroidx/camera/core/impl/i3$b;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/i3$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/i3$b;

    .line 9
    return-object v0
.end method
