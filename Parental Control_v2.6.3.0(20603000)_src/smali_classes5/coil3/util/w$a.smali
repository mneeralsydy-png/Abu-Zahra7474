.class public final enum Lcoil3/util/w$a;
.super Ljava/lang/Enum;
.source "logging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/util/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil3/util/w$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil3/util/w$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Verbose",
        "Debug",
        "Info",
        "Warn",
        "Error",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcoil3/util/w$a;

.field public static final enum Debug:Lcoil3/util/w$a;

.field public static final enum Error:Lcoil3/util/w$a;

.field public static final enum Info:Lcoil3/util/w$a;

.field public static final enum Verbose:Lcoil3/util/w$a;

.field public static final enum Warn:Lcoil3/util/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcoil3/util/w$a;

    .line 3
    const-string v1, "\u0309"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcoil3/util/w$a;->Verbose:Lcoil3/util/w$a;

    .line 11
    new-instance v0, Lcoil3/util/w$a;

    .line 13
    const-string v1, "\u030a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcoil3/util/w$a;->Debug:Lcoil3/util/w$a;

    .line 21
    new-instance v0, Lcoil3/util/w$a;

    .line 23
    const-string v1, "\u030b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcoil3/util/w$a;->Info:Lcoil3/util/w$a;

    .line 31
    new-instance v0, Lcoil3/util/w$a;

    .line 33
    const-string v1, "\u030c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcoil3/util/w$a;->Warn:Lcoil3/util/w$a;

    .line 41
    new-instance v0, Lcoil3/util/w$a;

    .line 43
    const-string v1, "\u030d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcoil3/util/w$a;->Error:Lcoil3/util/w$a;

    .line 51
    invoke-static {}, Lcoil3/util/w$a;->a()[Lcoil3/util/w$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcoil3/util/w$a;->$VALUES:[Lcoil3/util/w$a;

    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcoil3/util/w$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
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

.method private static final synthetic a()[Lcoil3/util/w$a;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcoil3/util/w$a;->Verbose:Lcoil3/util/w$a;

    .line 3
    sget-object v1, Lcoil3/util/w$a;->Debug:Lcoil3/util/w$a;

    .line 5
    sget-object v2, Lcoil3/util/w$a;->Info:Lcoil3/util/w$a;

    .line 7
    sget-object v3, Lcoil3/util/w$a;->Warn:Lcoil3/util/w$a;

    .line 9
    sget-object v4, Lcoil3/util/w$a;->Error:Lcoil3/util/w$a;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcoil3/util/w$a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcoil3/util/w$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcoil3/util/w$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/util/w$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcoil3/util/w$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil3/util/w$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcoil3/util/w$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/util/w$a;->$VALUES:[Lcoil3/util/w$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcoil3/util/w$a;

    .line 9
    return-object v0
.end method
