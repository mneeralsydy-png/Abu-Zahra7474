.class final enum Lcom/lyft/kronos/internal/ntp/k$a;
.super Ljava/lang/Enum;
.source "SntpService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lyft/kronos/internal/ntp/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lyft/kronos/internal/ntp/k$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/lyft/kronos/internal/ntp/k$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "SYNCING",
        "STOPPED",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/lyft/kronos/internal/ntp/k$a;

.field public static final enum IDLE:Lcom/lyft/kronos/internal/ntp/k$a;

.field public static final enum STOPPED:Lcom/lyft/kronos/internal/ntp/k$a;

.field public static final enum SYNCING:Lcom/lyft/kronos/internal/ntp/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/lyft/kronos/internal/ntp/k$a;

    .line 3
    const-string v1, "\u975e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/lyft/kronos/internal/ntp/k$a;->IDLE:Lcom/lyft/kronos/internal/ntp/k$a;

    .line 11
    new-instance v0, Lcom/lyft/kronos/internal/ntp/k$a;

    .line 13
    const-string v1, "\u975f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/lyft/kronos/internal/ntp/k$a;->SYNCING:Lcom/lyft/kronos/internal/ntp/k$a;

    .line 21
    new-instance v0, Lcom/lyft/kronos/internal/ntp/k$a;

    .line 23
    const-string v1, "\u9760"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/lyft/kronos/internal/ntp/k$a;->STOPPED:Lcom/lyft/kronos/internal/ntp/k$a;

    .line 31
    invoke-static {}, Lcom/lyft/kronos/internal/ntp/k$a;->a()[Lcom/lyft/kronos/internal/ntp/k$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/lyft/kronos/internal/ntp/k$a;->$VALUES:[Lcom/lyft/kronos/internal/ntp/k$a;

    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/lyft/kronos/internal/ntp/k$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
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

.method private static final synthetic a()[Lcom/lyft/kronos/internal/ntp/k$a;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/lyft/kronos/internal/ntp/k$a;->IDLE:Lcom/lyft/kronos/internal/ntp/k$a;

    .line 3
    sget-object v1, Lcom/lyft/kronos/internal/ntp/k$a;->SYNCING:Lcom/lyft/kronos/internal/ntp/k$a;

    .line 5
    sget-object v2, Lcom/lyft/kronos/internal/ntp/k$a;->STOPPED:Lcom/lyft/kronos/internal/ntp/k$a;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/lyft/kronos/internal/ntp/k$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/lyft/kronos/internal/ntp/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/lyft/kronos/internal/ntp/k$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lyft/kronos/internal/ntp/k$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/lyft/kronos/internal/ntp/k$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lyft/kronos/internal/ntp/k$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lyft/kronos/internal/ntp/k$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/lyft/kronos/internal/ntp/k$a;->$VALUES:[Lcom/lyft/kronos/internal/ntp/k$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lyft/kronos/internal/ntp/k$a;

    .line 9
    return-object v0
.end method
