.class public final enum Lya/b$a;
.super Ljava/lang/Enum;
.source "NtpPacket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lya/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lya/b$a;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "B",
        "e",
        "()B",
        "Reserved",
        "SymmetricActive",
        "SymmetricPassive",
        "Client",
        "Server",
        "Broadcast",
        "ReservedNtp",
        "ReservedPrivate",
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

.field private static final synthetic $VALUES:[Lya/b$a;

.field public static final enum Broadcast:Lya/b$a;

.field public static final enum Client:Lya/b$a;

.field public static final enum Reserved:Lya/b$a;

.field public static final enum ReservedNtp:Lya/b$a;

.field public static final enum ReservedPrivate:Lya/b$a;

.field public static final enum Server:Lya/b$a;

.field public static final enum SymmetricActive:Lya/b$a;

.field public static final enum SymmetricPassive:Lya/b$a;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lya/b$a;

    .line 3
    const-string v1, "\ue721"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lya/b$a;-><init>(Ljava/lang/String;IB)V

    .line 9
    sput-object v0, Lya/b$a;->Reserved:Lya/b$a;

    .line 11
    new-instance v0, Lya/b$a;

    .line 13
    const-string v1, "\ue722"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lya/b$a;-><init>(Ljava/lang/String;IB)V

    .line 19
    sput-object v0, Lya/b$a;->SymmetricActive:Lya/b$a;

    .line 21
    new-instance v0, Lya/b$a;

    .line 23
    const-string v1, "\ue723"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lya/b$a;-><init>(Ljava/lang/String;IB)V

    .line 29
    sput-object v0, Lya/b$a;->SymmetricPassive:Lya/b$a;

    .line 31
    new-instance v0, Lya/b$a;

    .line 33
    const-string v1, "\ue724"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lya/b$a;-><init>(Ljava/lang/String;IB)V

    .line 39
    sput-object v0, Lya/b$a;->Client:Lya/b$a;

    .line 41
    new-instance v0, Lya/b$a;

    .line 43
    const-string v1, "\ue725"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lya/b$a;-><init>(Ljava/lang/String;IB)V

    .line 49
    sput-object v0, Lya/b$a;->Server:Lya/b$a;

    .line 51
    new-instance v0, Lya/b$a;

    .line 53
    const-string v1, "\ue726"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lya/b$a;-><init>(Ljava/lang/String;IB)V

    .line 59
    sput-object v0, Lya/b$a;->Broadcast:Lya/b$a;

    .line 61
    new-instance v0, Lya/b$a;

    .line 63
    const-string v1, "\ue727"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lya/b$a;-><init>(Ljava/lang/String;IB)V

    .line 69
    sput-object v0, Lya/b$a;->ReservedNtp:Lya/b$a;

    .line 71
    new-instance v0, Lya/b$a;

    .line 73
    const-string v1, "\ue728"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lya/b$a;-><init>(Ljava/lang/String;IB)V

    .line 79
    sput-object v0, Lya/b$a;->ReservedPrivate:Lya/b$a;

    .line 81
    invoke-static {}, Lya/b$a;->a()[Lya/b$a;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lya/b$a;->$VALUES:[Lya/b$a;

    .line 87
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lya/b$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 93
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
    iput-byte p3, p0, Lya/b$a;->value:B

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lya/b$a;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lya/b$a;->Reserved:Lya/b$a;

    .line 3
    sget-object v1, Lya/b$a;->SymmetricActive:Lya/b$a;

    .line 5
    sget-object v2, Lya/b$a;->SymmetricPassive:Lya/b$a;

    .line 7
    sget-object v3, Lya/b$a;->Client:Lya/b$a;

    .line 9
    sget-object v4, Lya/b$a;->Server:Lya/b$a;

    .line 11
    sget-object v5, Lya/b$a;->Broadcast:Lya/b$a;

    .line 13
    sget-object v6, Lya/b$a;->ReservedNtp:Lya/b$a;

    .line 15
    sget-object v7, Lya/b$a;->ReservedPrivate:Lya/b$a;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lya/b$a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lya/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lya/b$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lya/b$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lya/b$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lya/b$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lya/b$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lya/b$a;->$VALUES:[Lya/b$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lya/b$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lya/b$a;->value:B

    .line 3
    return v0
.end method
