.class public final enum Lcom/google/android/datatransport/runtime/firebase/transport/c$b;
.super Ljava/lang/Enum;
.source "LogEventDropped.java"

# interfaces
.implements Lcom/google/firebase/encoders/proto/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/c$b;",
        ">;",
        "Lcom/google/firebase/encoders/proto/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

.field public static final enum CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

.field public static final enum INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

.field public static final enum MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

.field public static final enum MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

.field public static final enum PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

.field public static final enum REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

.field public static final enum SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 3
    const-string v1, "\u123b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 11
    new-instance v1, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 13
    const-string v2, "\u123c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 21
    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 23
    const-string v3, "\u123d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 31
    new-instance v3, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 33
    const-string v4, "\u123e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 41
    new-instance v4, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 43
    const-string v5, "\u123f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 51
    new-instance v5, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 53
    const-string v6, "\u1240"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 61
    new-instance v6, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 63
    const-string v7, "\u1241"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->$VALUES:[Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 77
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
    iput p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->number_:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/c$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/firebase/transport/c$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->$VALUES:[Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->number_:I

    .line 3
    return v0
.end method
