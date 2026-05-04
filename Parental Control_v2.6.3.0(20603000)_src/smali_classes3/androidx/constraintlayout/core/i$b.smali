.class public final enum Landroidx/constraintlayout/core/i$b;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/i$b;

.field public static final enum CONSTANT:Landroidx/constraintlayout/core/i$b;

.field public static final enum ERROR:Landroidx/constraintlayout/core/i$b;

.field public static final enum SLACK:Landroidx/constraintlayout/core/i$b;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/core/i$b;

.field public static final enum UNRESTRICTED:Landroidx/constraintlayout/core/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/i$b;

    .line 3
    const-string v1, "UNRESTRICTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/constraintlayout/core/i$b;->UNRESTRICTED:Landroidx/constraintlayout/core/i$b;

    .line 11
    new-instance v1, Landroidx/constraintlayout/core/i$b;

    .line 13
    const-string v2, "CONSTANT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/constraintlayout/core/i$b;->CONSTANT:Landroidx/constraintlayout/core/i$b;

    .line 21
    new-instance v2, Landroidx/constraintlayout/core/i$b;

    .line 23
    const-string v3, "SLACK"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/constraintlayout/core/i$b;->SLACK:Landroidx/constraintlayout/core/i$b;

    .line 31
    new-instance v3, Landroidx/constraintlayout/core/i$b;

    .line 33
    const-string v4, "ERROR"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Landroidx/constraintlayout/core/i$b;->ERROR:Landroidx/constraintlayout/core/i$b;

    .line 41
    new-instance v4, Landroidx/constraintlayout/core/i$b;

    .line 43
    const-string v5, "UNKNOWN"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Landroidx/constraintlayout/core/i$b;->UNKNOWN:Landroidx/constraintlayout/core/i$b;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/constraintlayout/core/i$b;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/constraintlayout/core/i$b;->$VALUES:[Landroidx/constraintlayout/core/i$b;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/i$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/constraintlayout/core/i$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/i$b;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/i$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/i$b;->$VALUES:[Landroidx/constraintlayout/core/i$b;

    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/i$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/i$b;

    .line 9
    return-object v0
.end method
