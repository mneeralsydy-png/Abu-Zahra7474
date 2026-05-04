.class public final enum Landroidx/work/l;
.super Ljava/lang/Enum;
.source "ExistingPeriodicWorkPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/l;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REPLACE",
        "KEEP",
        "UPDATE",
        "CANCEL_AND_REENQUEUE",
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
.field private static final synthetic $VALUES:[Landroidx/work/l;

.field public static final enum CANCEL_AND_REENQUEUE:Landroidx/work/l;

.field public static final enum KEEP:Landroidx/work/l;

.field public static final enum REPLACE:Landroidx/work/l;
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of the UPDATE policy. UPDATE policy has very similar behavior: next run of the worker with the same unique name, going to have new specification. However, UPDATE has better defaults: unlike REPLACE policy UPDATE won\'t cancel the worker if it is currently running and new worker specification will be used only on the next run. Also it preserves original enqueue time, so unlike REPLACE period isn\'t reset. If you want to preserve previous behavior, CANCEL_AND_REENQUEUE should be used."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "UPDATE"
            imports = {}
        .end subannotation
    .end annotation
.end field

.field public static final enum UPDATE:Landroidx/work/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/work/l;

    .line 3
    const-string v1, "REPLACE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/work/l;->REPLACE:Landroidx/work/l;

    .line 11
    new-instance v0, Landroidx/work/l;

    .line 13
    const-string v1, "KEEP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/work/l;->KEEP:Landroidx/work/l;

    .line 21
    new-instance v0, Landroidx/work/l;

    .line 23
    const-string v1, "UPDATE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/work/l;->UPDATE:Landroidx/work/l;

    .line 31
    new-instance v0, Landroidx/work/l;

    .line 33
    const-string v1, "CANCEL_AND_REENQUEUE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/work/l;->CANCEL_AND_REENQUEUE:Landroidx/work/l;

    .line 41
    invoke-static {}, Landroidx/work/l;->a()[Landroidx/work/l;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/work/l;->$VALUES:[Landroidx/work/l;

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

.method private static final synthetic a()[Landroidx/work/l;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/work/l;->REPLACE:Landroidx/work/l;

    .line 3
    sget-object v1, Landroidx/work/l;->KEEP:Landroidx/work/l;

    .line 5
    sget-object v2, Landroidx/work/l;->UPDATE:Landroidx/work/l;

    .line 7
    sget-object v3, Landroidx/work/l;->CANCEL_AND_REENQUEUE:Landroidx/work/l;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/work/l;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/l;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/work/l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/l;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/work/l;->$VALUES:[Landroidx/work/l;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/l;

    .line 9
    return-object v0
.end method
