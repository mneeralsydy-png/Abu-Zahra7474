.class public final enum Lcom/google/crypto/tink/subtle/s$d;
.super Ljava/lang/Enum;
.source "EllipticCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/s$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/s$d;

.field public static final enum COMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

.field public static final enum DO_NOT_USE_CRUNCHY_UNCOMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

.field public static final enum UNCOMPRESSED:Lcom/google/crypto/tink/subtle/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/s$d;

    .line 3
    const-string v1, "\u822d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/crypto/tink/subtle/s$d;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

    .line 11
    new-instance v1, Lcom/google/crypto/tink/subtle/s$d;

    .line 13
    const-string v2, "\u822e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/crypto/tink/subtle/s$d;->COMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

    .line 21
    new-instance v2, Lcom/google/crypto/tink/subtle/s$d;

    .line 23
    const-string v3, "\u822f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/crypto/tink/subtle/s$d;->DO_NOT_USE_CRUNCHY_UNCOMPRESSED:Lcom/google/crypto/tink/subtle/s$d;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/crypto/tink/subtle/s$d;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/crypto/tink/subtle/s$d;->$VALUES:[Lcom/google/crypto/tink/subtle/s$d;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/s$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/crypto/tink/subtle/s$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/subtle/s$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/s$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/s$d;->$VALUES:[Lcom/google/crypto/tink/subtle/s$d;

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/s$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/subtle/s$d;

    .line 9
    return-object v0
.end method
