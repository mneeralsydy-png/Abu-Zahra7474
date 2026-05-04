.class public final enum Lya/b$c;
.super Ljava/lang/Enum;
.source "NtpPacket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lya/b$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lya/b$c;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "B",
        "e",
        "()B",
        "NoWarning",
        "WarningLastMinuteHas61Seconds",
        "WarningLastMinuteHas59Seconds",
        "AlertClockUnsynchronized",
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

.field private static final synthetic $VALUES:[Lya/b$c;

.field public static final enum AlertClockUnsynchronized:Lya/b$c;

.field public static final enum NoWarning:Lya/b$c;

.field public static final enum WarningLastMinuteHas59Seconds:Lya/b$c;

.field public static final enum WarningLastMinuteHas61Seconds:Lya/b$c;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lya/b$c;

    .line 3
    const-string v1, "\ue72d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lya/b$c;-><init>(Ljava/lang/String;IB)V

    .line 9
    sput-object v0, Lya/b$c;->NoWarning:Lya/b$c;

    .line 11
    new-instance v0, Lya/b$c;

    .line 13
    const-string v1, "\ue72e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lya/b$c;-><init>(Ljava/lang/String;IB)V

    .line 19
    sput-object v0, Lya/b$c;->WarningLastMinuteHas61Seconds:Lya/b$c;

    .line 21
    new-instance v0, Lya/b$c;

    .line 23
    const-string v1, "\ue72f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lya/b$c;-><init>(Ljava/lang/String;IB)V

    .line 29
    sput-object v0, Lya/b$c;->WarningLastMinuteHas59Seconds:Lya/b$c;

    .line 31
    new-instance v0, Lya/b$c;

    .line 33
    const-string v1, "\ue730"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lya/b$c;-><init>(Ljava/lang/String;IB)V

    .line 39
    sput-object v0, Lya/b$c;->AlertClockUnsynchronized:Lya/b$c;

    .line 41
    invoke-static {}, Lya/b$c;->a()[Lya/b$c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lya/b$c;->$VALUES:[Lya/b$c;

    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lya/b$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-byte p3, p0, Lya/b$c;->value:B

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lya/b$c;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lya/b$c;->NoWarning:Lya/b$c;

    .line 3
    sget-object v1, Lya/b$c;->WarningLastMinuteHas61Seconds:Lya/b$c;

    .line 5
    sget-object v2, Lya/b$c;->WarningLastMinuteHas59Seconds:Lya/b$c;

    .line 7
    sget-object v3, Lya/b$c;->AlertClockUnsynchronized:Lya/b$c;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lya/b$c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lya/b$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lya/b$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lya/b$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lya/b$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lya/b$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lya/b$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lya/b$c;->$VALUES:[Lya/b$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lya/b$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lya/b$c;->value:B

    .line 3
    return v0
.end method
