.class public final enum Landroidx/constraintlayout/core/state/b$a;
.super Ljava/lang/Enum;
.source "Dimension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/state/b$a;

.field public static final enum FIXED:Landroidx/constraintlayout/core/state/b$a;

.field public static final enum MATCH_CONSTRAINT:Landroidx/constraintlayout/core/state/b$a;

.field public static final enum MATCH_PARENT:Landroidx/constraintlayout/core/state/b$a;

.field public static final enum WRAP:Landroidx/constraintlayout/core/state/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/b$a;

    .line 3
    const-string v1, "FIXED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/constraintlayout/core/state/b$a;->FIXED:Landroidx/constraintlayout/core/state/b$a;

    .line 11
    new-instance v1, Landroidx/constraintlayout/core/state/b$a;

    .line 13
    const-string v2, "WRAP"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/constraintlayout/core/state/b$a;->WRAP:Landroidx/constraintlayout/core/state/b$a;

    .line 21
    new-instance v2, Landroidx/constraintlayout/core/state/b$a;

    .line 23
    const-string v3, "MATCH_PARENT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/constraintlayout/core/state/b$a;->MATCH_PARENT:Landroidx/constraintlayout/core/state/b$a;

    .line 31
    new-instance v3, Landroidx/constraintlayout/core/state/b$a;

    .line 33
    const-string v4, "MATCH_CONSTRAINT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Landroidx/constraintlayout/core/state/b$a;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/state/b$a;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Landroidx/constraintlayout/core/state/b$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/constraintlayout/core/state/b$a;->$VALUES:[Landroidx/constraintlayout/core/state/b$a;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/b$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/constraintlayout/core/state/b$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/state/b$a;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/b$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/b$a;->$VALUES:[Landroidx/constraintlayout/core/state/b$a;

    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/b$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/state/b$a;

    .line 9
    return-object v0
.end method
