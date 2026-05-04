.class public final enum Landroidx/camera/core/impl/a3$g;
.super Ljava/lang/Enum;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/a3$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/a3$g;

.field public static final enum SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/a3$g;

.field public static final enum SESSION_ERROR_UNKNOWN:Landroidx/camera/core/impl/a3$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/a3$g;

    .line 3
    const-string v1, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/impl/a3$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/a3$g;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/a3$g;

    .line 13
    const-string v1, "SESSION_ERROR_UNKNOWN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/core/impl/a3$g;->SESSION_ERROR_UNKNOWN:Landroidx/camera/core/impl/a3$g;

    .line 21
    invoke-static {}, Landroidx/camera/core/impl/a3$g;->a()[Landroidx/camera/core/impl/a3$g;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/camera/core/impl/a3$g;->$VALUES:[Landroidx/camera/core/impl/a3$g;

    .line 27
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

.method private static synthetic a()[Landroidx/camera/core/impl/a3$g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/a3$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/a3$g;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/a3$g;->SESSION_ERROR_UNKNOWN:Landroidx/camera/core/impl/a3$g;

    .line 5
    filled-new-array {v0, v1}, [Landroidx/camera/core/impl/a3$g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/a3$g;
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
    const-class v0, Landroidx/camera/core/impl/a3$g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/a3$g;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/a3$g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/a3$g;->$VALUES:[Landroidx/camera/core/impl/a3$g;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/a3$g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/a3$g;

    .line 9
    return-object v0
.end method
