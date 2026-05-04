.class final enum Landroidx/camera/core/z3$a;
.super Ljava/lang/Enum;
.source "UseCase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/z3$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/z3$a;

.field public static final enum ACTIVE:Landroidx/camera/core/z3$a;

.field public static final enum INACTIVE:Landroidx/camera/core/z3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/z3$a;

    .line 3
    const-string v1, "ACTIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/z3$a;->ACTIVE:Landroidx/camera/core/z3$a;

    .line 11
    new-instance v0, Landroidx/camera/core/z3$a;

    .line 13
    const-string v1, "INACTIVE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/core/z3$a;->INACTIVE:Landroidx/camera/core/z3$a;

    .line 21
    invoke-static {}, Landroidx/camera/core/z3$a;->a()[Landroidx/camera/core/z3$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/camera/core/z3$a;->$VALUES:[Landroidx/camera/core/z3$a;

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

.method private static synthetic a()[Landroidx/camera/core/z3$a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/z3$a;->ACTIVE:Landroidx/camera/core/z3$a;

    .line 3
    sget-object v1, Landroidx/camera/core/z3$a;->INACTIVE:Landroidx/camera/core/z3$a;

    .line 5
    filled-new-array {v0, v1}, [Landroidx/camera/core/z3$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/z3$a;
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
    const-class v0, Landroidx/camera/core/z3$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/z3$a;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/z3$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/z3$a;->$VALUES:[Landroidx/camera/core/z3$a;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/z3$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/z3$a;

    .line 9
    return-object v0
.end method
