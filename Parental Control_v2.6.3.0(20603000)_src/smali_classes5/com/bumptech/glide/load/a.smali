.class public final enum Lcom/bumptech/glide/load/a;
.super Ljava/lang/Enum;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/a;

.field public static final enum DATA_DISK_CACHE:Lcom/bumptech/glide/load/a;

.field public static final enum LOCAL:Lcom/bumptech/glide/load/a;

.field public static final enum MEMORY_CACHE:Lcom/bumptech/glide/load/a;

.field public static final enum REMOTE:Lcom/bumptech/glide/load/a;

.field public static final enum RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/a;

    .line 3
    const-string v1, "\u0c38"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/a;->LOCAL:Lcom/bumptech/glide/load/a;

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/a;

    .line 13
    const-string v1, "\u0c39"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/bumptech/glide/load/a;->REMOTE:Lcom/bumptech/glide/load/a;

    .line 21
    new-instance v0, Lcom/bumptech/glide/load/a;

    .line 23
    const-string v1, "\u0c3a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/bumptech/glide/load/a;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/a;

    .line 31
    new-instance v0, Lcom/bumptech/glide/load/a;

    .line 33
    const-string v1, "\u0c3b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    .line 41
    new-instance v0, Lcom/bumptech/glide/load/a;

    .line 43
    const-string v1, "\u0c3c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    .line 51
    invoke-static {}, Lcom/bumptech/glide/load/a;->a()[Lcom/bumptech/glide/load/a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bumptech/glide/load/a;->$VALUES:[Lcom/bumptech/glide/load/a;

    .line 57
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

.method private static synthetic a()[Lcom/bumptech/glide/load/a;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->LOCAL:Lcom/bumptech/glide/load/a;

    .line 3
    sget-object v1, Lcom/bumptech/glide/load/a;->REMOTE:Lcom/bumptech/glide/load/a;

    .line 5
    sget-object v2, Lcom/bumptech/glide/load/a;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/a;

    .line 7
    sget-object v3, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    .line 9
    sget-object v4, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bumptech/glide/load/a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/load/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/load/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->$VALUES:[Lcom/bumptech/glide/load/a;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/load/a;

    .line 9
    return-object v0
.end method
