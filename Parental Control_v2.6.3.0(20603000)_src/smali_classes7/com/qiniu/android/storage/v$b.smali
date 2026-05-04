.class final enum Lcom/qiniu/android/storage/v$b;
.super Ljava/lang/Enum;
.source "UploadData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/storage/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiniu/android/storage/v$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiniu/android/storage/v$b;

.field public static final enum Complete:Lcom/qiniu/android/storage/v$b;

.field public static final enum NeedToCheck:Lcom/qiniu/android/storage/v$b;

.field public static final enum Uploading:Lcom/qiniu/android/storage/v$b;

.field public static final enum WaitToUpload:Lcom/qiniu/android/storage/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/storage/v$b;

    .line 3
    const-string v1, "\u9cef"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/qiniu/android/storage/v$b;->NeedToCheck:Lcom/qiniu/android/storage/v$b;

    .line 11
    new-instance v0, Lcom/qiniu/android/storage/v$b;

    .line 13
    const-string v1, "\u9cf0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/qiniu/android/storage/v$b;->WaitToUpload:Lcom/qiniu/android/storage/v$b;

    .line 21
    new-instance v0, Lcom/qiniu/android/storage/v$b;

    .line 23
    const-string v1, "\u9cf1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/qiniu/android/storage/v$b;->Uploading:Lcom/qiniu/android/storage/v$b;

    .line 31
    new-instance v0, Lcom/qiniu/android/storage/v$b;

    .line 33
    const-string v1, "\u9cf2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/qiniu/android/storage/v$b;->Complete:Lcom/qiniu/android/storage/v$b;

    .line 41
    invoke-static {}, Lcom/qiniu/android/storage/v$b;->a()[Lcom/qiniu/android/storage/v$b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/qiniu/android/storage/v$b;->$VALUES:[Lcom/qiniu/android/storage/v$b;

    .line 47
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

.method private static synthetic a()[Lcom/qiniu/android/storage/v$b;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/storage/v$b;->NeedToCheck:Lcom/qiniu/android/storage/v$b;

    .line 3
    sget-object v1, Lcom/qiniu/android/storage/v$b;->WaitToUpload:Lcom/qiniu/android/storage/v$b;

    .line 5
    sget-object v2, Lcom/qiniu/android/storage/v$b;->Uploading:Lcom/qiniu/android/storage/v$b;

    .line 7
    sget-object v3, Lcom/qiniu/android/storage/v$b;->Complete:Lcom/qiniu/android/storage/v$b;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/qiniu/android/storage/v$b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static d(Lcom/qiniu/android/storage/v$b;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic e(I)Lcom/qiniu/android/storage/v$b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/qiniu/android/storage/v$b;->g(I)Lcom/qiniu/android/storage/v$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static g(I)Lcom/qiniu/android/storage/v$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/v$b;->values()[Lcom/qiniu/android/storage/v$b;

    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_1

    .line 7
    array-length v1, v0

    .line 8
    if-lt p0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object p0, v0, p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lcom/qiniu/android/storage/v$b;->NeedToCheck:Lcom/qiniu/android/storage/v$b;

    .line 16
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiniu/android/storage/v$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/qiniu/android/storage/v$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiniu/android/storage/v$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiniu/android/storage/v$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/storage/v$b;->$VALUES:[Lcom/qiniu/android/storage/v$b;

    .line 3
    invoke-virtual {v0}, [Lcom/qiniu/android/storage/v$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiniu/android/storage/v$b;

    .line 9
    return-object v0
.end method
