.class public final enum Landroidx/work/l0$c;
.super Ljava/lang/Enum;
.source "WorkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/l0$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/work/l0$c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "d",
        "()Z",
        "isFinished",
        "ENQUEUED",
        "RUNNING",
        "SUCCEEDED",
        "FAILED",
        "BLOCKED",
        "CANCELLED",
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
.field private static final synthetic $VALUES:[Landroidx/work/l0$c;

.field public static final enum BLOCKED:Landroidx/work/l0$c;

.field public static final enum CANCELLED:Landroidx/work/l0$c;

.field public static final enum ENQUEUED:Landroidx/work/l0$c;

.field public static final enum FAILED:Landroidx/work/l0$c;

.field public static final enum RUNNING:Landroidx/work/l0$c;

.field public static final enum SUCCEEDED:Landroidx/work/l0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/work/l0$c;

    .line 3
    const-string v1, "ENQUEUED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/work/l0$c;->ENQUEUED:Landroidx/work/l0$c;

    .line 11
    new-instance v0, Landroidx/work/l0$c;

    .line 13
    const-string v1, "RUNNING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/work/l0$c;->RUNNING:Landroidx/work/l0$c;

    .line 21
    new-instance v0, Landroidx/work/l0$c;

    .line 23
    const-string v1, "SUCCEEDED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/work/l0$c;->SUCCEEDED:Landroidx/work/l0$c;

    .line 31
    new-instance v0, Landroidx/work/l0$c;

    .line 33
    const-string v1, "FAILED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/work/l0$c;->FAILED:Landroidx/work/l0$c;

    .line 41
    new-instance v0, Landroidx/work/l0$c;

    .line 43
    const-string v1, "BLOCKED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/work/l0$c;->BLOCKED:Landroidx/work/l0$c;

    .line 51
    new-instance v0, Landroidx/work/l0$c;

    .line 53
    const-string v1, "CANCELLED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/work/l0$c;->CANCELLED:Landroidx/work/l0$c;

    .line 61
    invoke-static {}, Landroidx/work/l0$c;->a()[Landroidx/work/l0$c;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/work/l0$c;->$VALUES:[Landroidx/work/l0$c;

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

.method private static final synthetic a()[Landroidx/work/l0$c;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/work/l0$c;->ENQUEUED:Landroidx/work/l0$c;

    .line 3
    sget-object v1, Landroidx/work/l0$c;->RUNNING:Landroidx/work/l0$c;

    .line 5
    sget-object v2, Landroidx/work/l0$c;->SUCCEEDED:Landroidx/work/l0$c;

    .line 7
    sget-object v3, Landroidx/work/l0$c;->FAILED:Landroidx/work/l0$c;

    .line 9
    sget-object v4, Landroidx/work/l0$c;->BLOCKED:Landroidx/work/l0$c;

    .line 11
    sget-object v5, Landroidx/work/l0$c;->CANCELLED:Landroidx/work/l0$c;

    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/work/l0$c;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/l0$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/work/l0$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/l0$c;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/l0$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/work/l0$c;->$VALUES:[Landroidx/work/l0$c;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/l0$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/work/l0$c;->SUCCEEDED:Landroidx/work/l0$c;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Landroidx/work/l0$c;->FAILED:Landroidx/work/l0$c;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    sget-object v0, Landroidx/work/l0$c;->CANCELLED:Landroidx/work/l0$c;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
