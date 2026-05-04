.class public final enum Landroidx/camera/core/impl/u$g;
.super Ljava/lang/Enum;
.source "CameraCaptureMetaData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/u$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/u$g;

.field public static final enum FIRED:Landroidx/camera/core/impl/u$g;

.field public static final enum NONE:Landroidx/camera/core/impl/u$g;

.field public static final enum READY:Landroidx/camera/core/impl/u$g;

.field public static final enum UNKNOWN:Landroidx/camera/core/impl/u$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/u$g;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/impl/u$g;->UNKNOWN:Landroidx/camera/core/impl/u$g;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/u$g;

    .line 13
    const-string v1, "NONE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/core/impl/u$g;->NONE:Landroidx/camera/core/impl/u$g;

    .line 21
    new-instance v0, Landroidx/camera/core/impl/u$g;

    .line 23
    const-string v1, "READY"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/camera/core/impl/u$g;->READY:Landroidx/camera/core/impl/u$g;

    .line 31
    new-instance v0, Landroidx/camera/core/impl/u$g;

    .line 33
    const-string v1, "FIRED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/camera/core/impl/u$g;->FIRED:Landroidx/camera/core/impl/u$g;

    .line 41
    invoke-static {}, Landroidx/camera/core/impl/u$g;->a()[Landroidx/camera/core/impl/u$g;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/camera/core/impl/u$g;->$VALUES:[Landroidx/camera/core/impl/u$g;

    .line 47
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

.method private static synthetic a()[Landroidx/camera/core/impl/u$g;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/u$g;->UNKNOWN:Landroidx/camera/core/impl/u$g;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u$g;->NONE:Landroidx/camera/core/impl/u$g;

    .line 5
    sget-object v2, Landroidx/camera/core/impl/u$g;->READY:Landroidx/camera/core/impl/u$g;

    .line 7
    sget-object v3, Landroidx/camera/core/impl/u$g;->FIRED:Landroidx/camera/core/impl/u$g;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/camera/core/impl/u$g;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/u$g;
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
    const-class v0, Landroidx/camera/core/impl/u$g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/u$g;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/u$g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/u$g;->$VALUES:[Landroidx/camera/core/impl/u$g;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/u$g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/u$g;

    .line 9
    return-object v0
.end method
