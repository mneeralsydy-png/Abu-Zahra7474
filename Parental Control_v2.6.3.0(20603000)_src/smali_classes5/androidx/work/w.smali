.class public final enum Landroidx/work/w;
.super Ljava/lang/Enum;
.source "NetworkType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/work/w;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOT_REQUIRED",
        "CONNECTED",
        "UNMETERED",
        "NOT_ROAMING",
        "METERED",
        "TEMPORARILY_UNMETERED",
        "work-runtime_release"
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
.field private static final synthetic $VALUES:[Landroidx/work/w;

.field public static final enum CONNECTED:Landroidx/work/w;

.field public static final enum METERED:Landroidx/work/w;

.field public static final enum NOT_REQUIRED:Landroidx/work/w;

.field public static final enum NOT_ROAMING:Landroidx/work/w;

.field public static final enum TEMPORARILY_UNMETERED:Landroidx/work/w;
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation
.end field

.field public static final enum UNMETERED:Landroidx/work/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/work/w;

    .line 3
    const-string v1, "NOT_REQUIRED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/work/w;->NOT_REQUIRED:Landroidx/work/w;

    .line 11
    new-instance v0, Landroidx/work/w;

    .line 13
    const-string v1, "CONNECTED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/work/w;->CONNECTED:Landroidx/work/w;

    .line 21
    new-instance v0, Landroidx/work/w;

    .line 23
    const-string v1, "UNMETERED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/work/w;->UNMETERED:Landroidx/work/w;

    .line 31
    new-instance v0, Landroidx/work/w;

    .line 33
    const-string v1, "NOT_ROAMING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/work/w;->NOT_ROAMING:Landroidx/work/w;

    .line 41
    new-instance v0, Landroidx/work/w;

    .line 43
    const-string v1, "METERED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/work/w;->METERED:Landroidx/work/w;

    .line 51
    new-instance v0, Landroidx/work/w;

    .line 53
    const-string v1, "TEMPORARILY_UNMETERED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/work/w;->TEMPORARILY_UNMETERED:Landroidx/work/w;

    .line 61
    invoke-static {}, Landroidx/work/w;->a()[Landroidx/work/w;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/work/w;->$VALUES:[Landroidx/work/w;

    .line 67
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

.method private static final synthetic a()[Landroidx/work/w;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/work/w;->NOT_REQUIRED:Landroidx/work/w;

    .line 3
    sget-object v1, Landroidx/work/w;->CONNECTED:Landroidx/work/w;

    .line 5
    sget-object v2, Landroidx/work/w;->UNMETERED:Landroidx/work/w;

    .line 7
    sget-object v3, Landroidx/work/w;->NOT_ROAMING:Landroidx/work/w;

    .line 9
    sget-object v4, Landroidx/work/w;->METERED:Landroidx/work/w;

    .line 11
    sget-object v5, Landroidx/work/w;->TEMPORARILY_UNMETERED:Landroidx/work/w;

    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/work/w;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/w;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/work/w;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/w;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/work/w;->$VALUES:[Landroidx/work/w;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/w;

    .line 9
    return-object v0
.end method
