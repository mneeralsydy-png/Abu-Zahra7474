.class public final enum Landroidx/camera/core/impl/w0$c;
.super Ljava/lang/Enum;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/w0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/w0$c;

.field public static final enum ALWAYS_OVERRIDE:Landroidx/camera/core/impl/w0$c;

.field public static final enum HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/w0$c;

.field public static final enum OPTIONAL:Landroidx/camera/core/impl/w0$c;

.field public static final enum REQUIRED:Landroidx/camera/core/impl/w0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/w0$c;

    .line 3
    const-string v1, "ALWAYS_OVERRIDE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/camera/core/impl/w0$c;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/w0$c;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/w0$c;

    .line 13
    const-string v1, "HIGH_PRIORITY_REQUIRED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/camera/core/impl/w0$c;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/w0$c;

    .line 21
    new-instance v0, Landroidx/camera/core/impl/w0$c;

    .line 23
    const-string v1, "REQUIRED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/camera/core/impl/w0$c;->REQUIRED:Landroidx/camera/core/impl/w0$c;

    .line 31
    new-instance v0, Landroidx/camera/core/impl/w0$c;

    .line 33
    const-string v1, "OPTIONAL"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/camera/core/impl/w0$c;->OPTIONAL:Landroidx/camera/core/impl/w0$c;

    .line 41
    invoke-static {}, Landroidx/camera/core/impl/w0$c;->a()[Landroidx/camera/core/impl/w0$c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/camera/core/impl/w0$c;->$VALUES:[Landroidx/camera/core/impl/w0$c;

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

.method private static synthetic a()[Landroidx/camera/core/impl/w0$c;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/w0$c;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/w0$c;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/w0$c;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/w0$c;

    .line 5
    sget-object v2, Landroidx/camera/core/impl/w0$c;->REQUIRED:Landroidx/camera/core/impl/w0$c;

    .line 7
    sget-object v3, Landroidx/camera/core/impl/w0$c;->OPTIONAL:Landroidx/camera/core/impl/w0$c;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/camera/core/impl/w0$c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/w0$c;
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
    const-class v0, Landroidx/camera/core/impl/w0$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/w0$c;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/w0$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/w0$c;->$VALUES:[Landroidx/camera/core/impl/w0$c;

    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/w0$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/w0$c;

    .line 9
    return-object v0
.end method
