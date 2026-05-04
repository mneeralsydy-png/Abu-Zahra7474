.class public final enum Lpermissions/dispatcher/ktx/e;
.super Ljava/lang/Enum;
.source "LocationPermission.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpermissions/dispatcher/ktx/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpermissions/dispatcher/ktx/e;",
        "",
        "",
        "permission",
        "",
        "apiLevel",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "I",
        "d",
        "()I",
        "FINE",
        "COARSE",
        "BACKGROUND",
        "ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpermissions/dispatcher/ktx/e;

.field public static final enum BACKGROUND:Lpermissions/dispatcher/ktx/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final enum COARSE:Lpermissions/dispatcher/ktx/e;

.field public static final enum FINE:Lpermissions/dispatcher/ktx/e;


# instance fields
.field private final apiLevel:I

.field private final permission:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpermissions/dispatcher/ktx/e;

    .line 3
    const-string v1, "\uf5b7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "\uf5b8\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lpermissions/dispatcher/ktx/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    sput-object v0, Lpermissions/dispatcher/ktx/e;->FINE:Lpermissions/dispatcher/ktx/e;

    .line 14
    new-instance v0, Lpermissions/dispatcher/ktx/e;

    .line 16
    const-string v1, "\uf5b9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "\uf5ba\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v4, v2, v4}, Lpermissions/dispatcher/ktx/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    sput-object v0, Lpermissions/dispatcher/ktx/e;->COARSE:Lpermissions/dispatcher/ktx/e;

    .line 25
    new-instance v0, Lpermissions/dispatcher/ktx/e;

    .line 27
    const-string v1, "\uf5bb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const/16 v2, 0x1d

    .line 31
    const-string v3, "\uf5bc\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Lpermissions/dispatcher/ktx/e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    sput-object v0, Lpermissions/dispatcher/ktx/e;->BACKGROUND:Lpermissions/dispatcher/ktx/e;

    .line 39
    invoke-static {}, Lpermissions/dispatcher/ktx/e;->a()[Lpermissions/dispatcher/ktx/e;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lpermissions/dispatcher/ktx/e;->$VALUES:[Lpermissions/dispatcher/ktx/e;

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpermissions/dispatcher/ktx/e;->permission:Ljava/lang/String;

    .line 6
    iput p4, p0, Lpermissions/dispatcher/ktx/e;->apiLevel:I

    .line 8
    return-void
.end method

.method private static final synthetic a()[Lpermissions/dispatcher/ktx/e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpermissions/dispatcher/ktx/e;->FINE:Lpermissions/dispatcher/ktx/e;

    .line 3
    sget-object v1, Lpermissions/dispatcher/ktx/e;->COARSE:Lpermissions/dispatcher/ktx/e;

    .line 5
    sget-object v2, Lpermissions/dispatcher/ktx/e;->BACKGROUND:Lpermissions/dispatcher/ktx/e;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpermissions/dispatcher/ktx/e;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpermissions/dispatcher/ktx/e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpermissions/dispatcher/ktx/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpermissions/dispatcher/ktx/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lpermissions/dispatcher/ktx/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpermissions/dispatcher/ktx/e;->$VALUES:[Lpermissions/dispatcher/ktx/e;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpermissions/dispatcher/ktx/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpermissions/dispatcher/ktx/e;->apiLevel:I

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpermissions/dispatcher/ktx/e;->permission:Ljava/lang/String;

    .line 3
    return-object v0
.end method
