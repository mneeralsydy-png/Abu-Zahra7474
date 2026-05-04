.class public final enum Lcom/bumptech/glide/request/f$a;
.super Ljava/lang/Enum;
.source "RequestCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/request/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/request/f$a;

.field public static final enum CLEARED:Lcom/bumptech/glide/request/f$a;

.field public static final enum FAILED:Lcom/bumptech/glide/request/f$a;

.field public static final enum PAUSED:Lcom/bumptech/glide/request/f$a;

.field public static final enum RUNNING:Lcom/bumptech/glide/request/f$a;

.field public static final enum SUCCESS:Lcom/bumptech/glide/request/f$a;


# instance fields
.field private final isComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/f$a;

    .line 3
    const-string v1, "\u0eaa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bumptech/glide/request/f$a;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lcom/bumptech/glide/request/f$a;->RUNNING:Lcom/bumptech/glide/request/f$a;

    .line 11
    new-instance v0, Lcom/bumptech/glide/request/f$a;

    .line 13
    const-string v1, "\u0eab"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/bumptech/glide/request/f$a;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v0, Lcom/bumptech/glide/request/f$a;->PAUSED:Lcom/bumptech/glide/request/f$a;

    .line 21
    new-instance v0, Lcom/bumptech/glide/request/f$a;

    .line 23
    const-string v1, "\u0eac"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, Lcom/bumptech/glide/request/f$a;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v0, Lcom/bumptech/glide/request/f$a;->CLEARED:Lcom/bumptech/glide/request/f$a;

    .line 31
    new-instance v0, Lcom/bumptech/glide/request/f$a;

    .line 33
    const-string v1, "\u0ead"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/request/f$a;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v0, Lcom/bumptech/glide/request/f$a;->SUCCESS:Lcom/bumptech/glide/request/f$a;

    .line 41
    new-instance v0, Lcom/bumptech/glide/request/f$a;

    .line 43
    const-string v1, "\u0eae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/request/f$a;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v0, Lcom/bumptech/glide/request/f$a;->FAILED:Lcom/bumptech/glide/request/f$a;

    .line 51
    invoke-static {}, Lcom/bumptech/glide/request/f$a;->a()[Lcom/bumptech/glide/request/f$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bumptech/glide/request/f$a;->$VALUES:[Lcom/bumptech/glide/request/f$a;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/bumptech/glide/request/f$a;->isComplete:Z

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/bumptech/glide/request/f$a;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/request/f$a;->RUNNING:Lcom/bumptech/glide/request/f$a;

    .line 3
    sget-object v1, Lcom/bumptech/glide/request/f$a;->PAUSED:Lcom/bumptech/glide/request/f$a;

    .line 5
    sget-object v2, Lcom/bumptech/glide/request/f$a;->CLEARED:Lcom/bumptech/glide/request/f$a;

    .line 7
    sget-object v3, Lcom/bumptech/glide/request/f$a;->SUCCESS:Lcom/bumptech/glide/request/f$a;

    .line 9
    sget-object v4, Lcom/bumptech/glide/request/f$a;->FAILED:Lcom/bumptech/glide/request/f$a;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bumptech/glide/request/f$a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/request/f$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/request/f$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/request/f$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/request/f$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/request/f$a;->$VALUES:[Lcom/bumptech/glide/request/f$a;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/request/f$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/request/f$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f$a;->isComplete:Z

    .line 3
    return v0
.end method
