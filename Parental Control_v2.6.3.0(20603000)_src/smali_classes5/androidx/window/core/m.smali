.class public final enum Landroidx/window/core/m;
.super Ljava/lang/Enum;
.source "VerificationMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/window/core/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/window/core/m;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STRICT",
        "LOG",
        "QUIET",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/window/core/m;

.field public static final enum LOG:Landroidx/window/core/m;

.field public static final enum QUIET:Landroidx/window/core/m;

.field public static final enum STRICT:Landroidx/window/core/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/window/core/m;

    .line 3
    const-string v1, "STRICT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/window/core/m;->STRICT:Landroidx/window/core/m;

    .line 11
    new-instance v0, Landroidx/window/core/m;

    .line 13
    const-string v1, "LOG"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/window/core/m;->LOG:Landroidx/window/core/m;

    .line 21
    new-instance v0, Landroidx/window/core/m;

    .line 23
    const-string v1, "QUIET"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/window/core/m;->QUIET:Landroidx/window/core/m;

    .line 31
    invoke-static {}, Landroidx/window/core/m;->a()[Landroidx/window/core/m;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/window/core/m;->$VALUES:[Landroidx/window/core/m;

    .line 37
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

.method private static final synthetic a()[Landroidx/window/core/m;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/window/core/m;->STRICT:Landroidx/window/core/m;

    .line 3
    sget-object v1, Landroidx/window/core/m;->LOG:Landroidx/window/core/m;

    .line 5
    sget-object v2, Landroidx/window/core/m;->QUIET:Landroidx/window/core/m;

    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/window/core/m;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/window/core/m;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/window/core/m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/window/core/m;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/window/core/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/window/core/m;->$VALUES:[Landroidx/window/core/m;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/window/core/m;

    .line 9
    return-object v0
.end method
