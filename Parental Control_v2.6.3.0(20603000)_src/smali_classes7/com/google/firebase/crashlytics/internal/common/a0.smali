.class public final enum Lcom/google/firebase/crashlytics/internal/common/a0;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/common/a0;

.field public static final enum APP_STORE:Lcom/google/firebase/crashlytics/internal/common/a0;

.field public static final enum DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/a0;

.field public static final enum TEST_DISTRIBUTION:Lcom/google/firebase/crashlytics/internal/common/a0;

.field public static final enum USER_SIDELOAD:Lcom/google/firebase/crashlytics/internal/common/a0;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 3
    const-string v1, "\u8437"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/a0;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/a0;->DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 14
    const-string v1, "\u8438"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/a0;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/a0;->USER_SIDELOAD:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 22
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 24
    const-string v1, "\u8439"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/a0;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/a0;->TEST_DISTRIBUTION:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 32
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 34
    const-string v1, "\u843a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/a0;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/a0;->APP_STORE:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/a0;->a()[Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/a0;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->id:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/crashlytics/internal/common/a0;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/a0;->DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/a0;->USER_SIDELOAD:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 5
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/a0;->TEST_DISTRIBUTION:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 7
    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/a0;->APP_STORE:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/a0;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/a0;->APP_STORE:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/a0;->DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 8
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/a0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/a0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/a0;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/a0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->id:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->id:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
