.class final Lcom/google/crypto/tink/shaded/protobuf/a3;
.super Ljava/lang/Object;
.source "NewInstanceSchemas.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/y;
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/shaded/protobuf/y2;

.field private static final b:Lcom/google/crypto/tink/shaded/protobuf/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/a3;->c()Lcom/google/crypto/tink/shaded/protobuf/y2;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/a3;->a:Lcom/google/crypto/tink/shaded/protobuf/y2;

    .line 7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z2;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/a3;->b:Lcom/google/crypto/tink/shaded/protobuf/y2;

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a()Lcom/google/crypto/tink/shaded/protobuf/y2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/a3;->a:Lcom/google/crypto/tink/shaded/protobuf/y2;

    .line 3
    return-object v0
.end method

.method static b()Lcom/google/crypto/tink/shaded/protobuf/y2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/a3;->b:Lcom/google/crypto/tink/shaded/protobuf/y2;

    .line 3
    return-object v0
.end method

.method private static c()Lcom/google/crypto/tink/shaded/protobuf/y2;
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/i3;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "\u7bfe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    return-object v1
.end method
