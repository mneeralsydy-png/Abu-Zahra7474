.class public final enum Landroidx/camera/core/impl/t$a;
.super Ljava/lang/Enum;
.source "CameraCaptureFailure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/t$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/t$a;

.field public static final enum ERROR:Landroidx/camera/core/impl/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/t$a;

    .line 3
    const-string v1, "ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/impl/t$a;->ERROR:Landroidx/camera/core/impl/t$a;

    .line 11
    filled-new-array {v0}, [Landroidx/camera/core/impl/t$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/camera/core/impl/t$a;->$VALUES:[Landroidx/camera/core/impl/t$a;

    .line 17
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

.method private static synthetic a()[Landroidx/camera/core/impl/t$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t$a;->ERROR:Landroidx/camera/core/impl/t$a;

    .line 3
    filled-new-array {v0}, [Landroidx/camera/core/impl/t$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/t$a;
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
    const-class v0, Landroidx/camera/core/impl/t$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/t$a;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/t$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t$a;->$VALUES:[Landroidx/camera/core/impl/t$a;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/t$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/t$a;

    .line 9
    return-object v0
.end method
