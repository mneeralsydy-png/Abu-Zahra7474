.class public final enum Lcom/google/common/util/concurrent/j2$b;
.super Ljava/lang/Enum;
.source "Service.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/j2$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/util/concurrent/j2$b;

.field public static final enum FAILED:Lcom/google/common/util/concurrent/j2$b;

.field public static final enum NEW:Lcom/google/common/util/concurrent/j2$b;

.field public static final enum RUNNING:Lcom/google/common/util/concurrent/j2$b;

.field public static final enum STARTING:Lcom/google/common/util/concurrent/j2$b;

.field public static final enum STOPPING:Lcom/google/common/util/concurrent/j2$b;

.field public static final enum TERMINATED:Lcom/google/common/util/concurrent/j2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/j2$b;

    .line 3
    const-string v1, "\u66e8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/j2$b;->NEW:Lcom/google/common/util/concurrent/j2$b;

    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/j2$b;

    .line 13
    const-string v1, "\u66e9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/util/concurrent/j2$b;->STARTING:Lcom/google/common/util/concurrent/j2$b;

    .line 21
    new-instance v0, Lcom/google/common/util/concurrent/j2$b;

    .line 23
    const-string v1, "\u66ea"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/common/util/concurrent/j2$b;->RUNNING:Lcom/google/common/util/concurrent/j2$b;

    .line 31
    new-instance v0, Lcom/google/common/util/concurrent/j2$b;

    .line 33
    const-string v1, "\u66eb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/common/util/concurrent/j2$b;->STOPPING:Lcom/google/common/util/concurrent/j2$b;

    .line 41
    new-instance v0, Lcom/google/common/util/concurrent/j2$b;

    .line 43
    const-string v1, "\u66ec"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/google/common/util/concurrent/j2$b;->TERMINATED:Lcom/google/common/util/concurrent/j2$b;

    .line 51
    new-instance v0, Lcom/google/common/util/concurrent/j2$b;

    .line 53
    const-string v1, "\u66ed"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/google/common/util/concurrent/j2$b;->FAILED:Lcom/google/common/util/concurrent/j2$b;

    .line 61
    invoke-static {}, Lcom/google/common/util/concurrent/j2$b;->a()[Lcom/google/common/util/concurrent/j2$b;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/common/util/concurrent/j2$b;->$VALUES:[Lcom/google/common/util/concurrent/j2$b;

    .line 67
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
            "$enum$name",
            "$enum$ordinal"
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

.method private static synthetic a()[Lcom/google/common/util/concurrent/j2$b;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/j2$b;->NEW:Lcom/google/common/util/concurrent/j2$b;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/j2$b;->STARTING:Lcom/google/common/util/concurrent/j2$b;

    .line 5
    sget-object v2, Lcom/google/common/util/concurrent/j2$b;->RUNNING:Lcom/google/common/util/concurrent/j2$b;

    .line 7
    sget-object v3, Lcom/google/common/util/concurrent/j2$b;->STOPPING:Lcom/google/common/util/concurrent/j2$b;

    .line 9
    sget-object v4, Lcom/google/common/util/concurrent/j2$b;->TERMINATED:Lcom/google/common/util/concurrent/j2$b;

    .line 11
    sget-object v5, Lcom/google/common/util/concurrent/j2$b;->FAILED:Lcom/google/common/util/concurrent/j2$b;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/google/common/util/concurrent/j2$b;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/j2$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/common/util/concurrent/j2$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/j2$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/j2$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/j2$b;->$VALUES:[Lcom/google/common/util/concurrent/j2$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/j2$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/util/concurrent/j2$b;

    .line 9
    return-object v0
.end method
