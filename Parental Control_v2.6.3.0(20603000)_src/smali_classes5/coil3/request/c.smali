.class public final enum Lcoil3/request/c;
.super Ljava/lang/Enum;
.source "CachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil3/request/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil3/request/c;",
        "",
        "",
        "readEnabled",
        "writeEnabled",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "Z",
        "e",
        "()Z",
        "f",
        "ENABLED",
        "READ_ONLY",
        "WRITE_ONLY",
        "DISABLED",
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

.field private static final synthetic $VALUES:[Lcoil3/request/c;

.field public static final enum DISABLED:Lcoil3/request/c;

.field public static final enum ENABLED:Lcoil3/request/c;

.field public static final enum READ_ONLY:Lcoil3/request/c;

.field public static final enum WRITE_ONLY:Lcoil3/request/c;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcoil3/request/c;

    .line 3
    const-string v1, "\u0152"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcoil3/request/c;-><init>(Ljava/lang/String;IZZ)V

    .line 10
    sput-object v0, Lcoil3/request/c;->ENABLED:Lcoil3/request/c;

    .line 12
    new-instance v0, Lcoil3/request/c;

    .line 14
    const-string v1, "\u0153"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v3, v3, v2}, Lcoil3/request/c;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    sput-object v0, Lcoil3/request/c;->READ_ONLY:Lcoil3/request/c;

    .line 21
    new-instance v0, Lcoil3/request/c;

    .line 23
    const-string v1, "\u0154"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2, v3}, Lcoil3/request/c;-><init>(Ljava/lang/String;IZZ)V

    .line 29
    sput-object v0, Lcoil3/request/c;->WRITE_ONLY:Lcoil3/request/c;

    .line 31
    new-instance v0, Lcoil3/request/c;

    .line 33
    const-string v1, "\u0155"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2, v2}, Lcoil3/request/c;-><init>(Ljava/lang/String;IZZ)V

    .line 39
    sput-object v0, Lcoil3/request/c;->DISABLED:Lcoil3/request/c;

    .line 41
    invoke-static {}, Lcoil3/request/c;->a()[Lcoil3/request/c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcoil3/request/c;->$VALUES:[Lcoil3/request/c;

    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcoil3/request/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcoil3/request/c;->readEnabled:Z

    .line 6
    iput-boolean p4, p0, Lcoil3/request/c;->writeEnabled:Z

    .line 8
    return-void
.end method

.method private static final synthetic a()[Lcoil3/request/c;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/c;->ENABLED:Lcoil3/request/c;

    .line 3
    sget-object v1, Lcoil3/request/c;->READ_ONLY:Lcoil3/request/c;

    .line 5
    sget-object v2, Lcoil3/request/c;->WRITE_ONLY:Lcoil3/request/c;

    .line 7
    sget-object v3, Lcoil3/request/c;->DISABLED:Lcoil3/request/c;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcoil3/request/c;

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
            "Lcoil3/request/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/request/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcoil3/request/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil3/request/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcoil3/request/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/request/c;->$VALUES:[Lcoil3/request/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcoil3/request/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil3/request/c;->readEnabled:Z

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil3/request/c;->writeEnabled:Z

    .line 3
    return v0
.end method
