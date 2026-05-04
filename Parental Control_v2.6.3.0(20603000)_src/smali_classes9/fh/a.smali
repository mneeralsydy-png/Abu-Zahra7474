.class public final enum Lfh/a;
.super Ljava/lang/Enum;
.source "BackpressureKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfh/a;

.field public static final enum ERROR:Lfh/a;

.field public static final enum FULL:Lfh/a;

.field public static final enum NONE:Lfh/a;

.field public static final enum PASS_THROUGH:Lfh/a;

.field public static final enum SPECIAL:Lfh/a;

.field public static final enum UNBOUNDED_IN:Lfh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lfh/a;

    .line 3
    const-string v1, "\u8d75\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lfh/a;->PASS_THROUGH:Lfh/a;

    .line 11
    new-instance v1, Lfh/a;

    .line 13
    const-string v2, "\u8d76\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lfh/a;->FULL:Lfh/a;

    .line 21
    new-instance v2, Lfh/a;

    .line 23
    const-string v3, "\u8d77\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lfh/a;->SPECIAL:Lfh/a;

    .line 31
    new-instance v3, Lfh/a;

    .line 33
    const-string v4, "\u8d78\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lfh/a;->UNBOUNDED_IN:Lfh/a;

    .line 41
    new-instance v4, Lfh/a;

    .line 43
    const-string v5, "\u8d79\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lfh/a;->ERROR:Lfh/a;

    .line 51
    new-instance v5, Lfh/a;

    .line 53
    const-string v6, "\u8d7a\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lfh/a;->NONE:Lfh/a;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lfh/a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfh/a;->$VALUES:[Lfh/a;

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

.method public static valueOf(Ljava/lang/String;)Lfh/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lfh/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfh/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lfh/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfh/a;->$VALUES:[Lfh/a;

    .line 3
    invoke-virtual {v0}, [Lfh/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfh/a;

    .line 9
    return-object v0
.end method
