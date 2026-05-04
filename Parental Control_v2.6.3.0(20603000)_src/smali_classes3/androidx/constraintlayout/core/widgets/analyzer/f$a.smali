.class final enum Landroidx/constraintlayout/core/widgets/analyzer/f$a;
.super Ljava/lang/Enum;
.source "DependencyNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/analyzer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/widgets/analyzer/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/widgets/analyzer/f$a;

.field public static final enum BASELINE:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

.field public static final enum BOTTOM:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

.field public static final enum HORIZONTAL_DIMENSION:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

.field public static final enum LEFT:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

.field public static final enum RIGHT:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

.field public static final enum TOP:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

.field public static final enum VERTICAL_DIMENSION:Landroidx/constraintlayout/core/widgets/analyzer/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->UNKNOWN:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 11
    new-instance v1, Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 13
    const-string v2, "HORIZONTAL_DIMENSION"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->HORIZONTAL_DIMENSION:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 21
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 23
    const-string v3, "VERTICAL_DIMENSION"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->VERTICAL_DIMENSION:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 31
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 33
    const-string v4, "LEFT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->LEFT:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 41
    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 43
    const-string v5, "RIGHT"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->RIGHT:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 51
    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 53
    const-string v6, "TOP"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->TOP:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 61
    new-instance v6, Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 63
    const-string v7, "BOTTOM"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->BOTTOM:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 71
    new-instance v7, Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 73
    const-string v8, "BASELINE"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->BASELINE:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 81
    filled-new-array/range {v0 .. v7}, [Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->$VALUES:[Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/widgets/analyzer/f$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/widgets/analyzer/f$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->$VALUES:[Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/widgets/analyzer/f$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 9
    return-object v0
.end method
