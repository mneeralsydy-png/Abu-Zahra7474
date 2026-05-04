.class public final enum Lcom/google/android/datatransport/runtime/backends/h$a;
.super Ljava/lang/Enum;
.source "BackendResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/backends/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/runtime/backends/h$a;

.field public static final enum FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/h$a;

.field public static final enum INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/h$a;

.field public static final enum OK:Lcom/google/android/datatransport/runtime/backends/h$a;

.field public static final enum TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 3
    const-string v1, "\u11f7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/datatransport/runtime/backends/h$a;->OK:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 11
    new-instance v1, Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 13
    const-string v2, "\u11f8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/datatransport/runtime/backends/h$a;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 21
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 23
    const-string v3, "\u11f9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/android/datatransport/runtime/backends/h$a;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 31
    new-instance v3, Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 33
    const-string v4, "\u11fa"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/android/datatransport/runtime/backends/h$a;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/datatransport/runtime/backends/h$a;->$VALUES:[Lcom/google/android/datatransport/runtime/backends/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/backends/h$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/h$a;->$VALUES:[Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/backends/h$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 9
    return-object v0
.end method
