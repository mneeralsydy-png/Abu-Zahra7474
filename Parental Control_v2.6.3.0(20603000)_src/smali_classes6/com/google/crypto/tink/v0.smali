.class public final Lcom/google/crypto/tink/v0;
.super Ljava/lang/Object;
.source "JsonKeysetReader.java"

# interfaces
.implements Lcom/google/crypto/tink/h1;


# static fields
.field private static final c:Ljava/nio/charset/Charset;

.field private static final d:J = 0xffffffffL

.field private static final e:J = -0x80000000L


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u7111"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/v0;->c:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/crypto/tink/v0;->b:Z

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/v0;->a:Ljava/io/InputStream;

    .line 9
    return-void
.end method

.method private b(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/proto/v2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/v0;->l(Lcom/google/gson/JsonObject;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/crypto/tink/v0;->b:Z

    .line 6
    const-string v1, "\u7112"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/g;->j(Ljava/lang/String;)[B

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/g;->a(Ljava/lang/String;)[B

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    const-string v1, "\u7113"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/proto/v2;->Z9()Lcom/google/crypto/tink/proto/v2$b;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/proto/v2$b;->t9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/v2$b;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/crypto/tink/v0;->k(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/proto/r5;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/v2$b;->v9(Lcom/google/crypto/tink/proto/r5;)Lcom/google/crypto/tink/proto/v2$b;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/crypto/tink/proto/v2;

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/proto/v2;->Z9()Lcom/google/crypto/tink/proto/v2$b;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/v2$b;->t9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/v2$b;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/crypto/tink/proto/v2;

    .line 92
    return-object p1
.end method

.method private static c(Lcom/google/gson/JsonElement;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/internal/k;->a(Ljava/lang/Number;)J

    .line 28
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-wide v2, 0xffffffffL

    .line 34
    cmp-long p0, v0, v2

    .line 36
    if-gtz p0, :cond_0

    .line 38
    const-wide/32 v2, -0x80000000

    .line 41
    cmp-long p0, v0, v2

    .line 43
    if-ltz p0, :cond_0

    .line 45
    long-to-int p0, v0

    .line 46
    return p0

    .line 47
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 49
    const-string v0, "\u7114"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Ljava/io/IOException;

    .line 58
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 64
    const-string v0, "\u7115"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 72
    const-string v0, "\u7116"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method private static d(Ljava/lang/String;)Lcom/google/crypto/tink/proto/j5$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "\u7117"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "\u7118"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "\u7119"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "\u711a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 61
    const-string v1, "\u711b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/j5$c;

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/proto/j5$c;->REMOTE:Lcom/google/crypto/tink/proto/j5$c;

    .line 82
    return-object p0

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x702213ba -> :sswitch_3
        -0x5feeace9 -> :sswitch_2
        0xedb0e1a -> :sswitch_1
        0x5b7856d2 -> :sswitch_0
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;)Lcom/google/crypto/tink/proto/e6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "\u711c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "\u711d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "\u711e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "\u711f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 61
    const-string v1, "\u7120"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->CRUNCHY:Lcom/google/crypto/tink/proto/e6;

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->LEGACY:Lcom/google/crypto/tink/proto/e6;

    .line 82
    return-object p0

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/lang/String;)Lcom/google/crypto/tink/proto/l5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "\u7121"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "\u7122"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "\u7123"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 50
    const-string v1, "\u7124"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->DISABLED:Lcom/google/crypto/tink/proto/l5;

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->DESTROYED:Lcom/google/crypto/tink/proto/l5;

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/proto/l5;->ENABLED:Lcom/google/crypto/tink/proto/l5;

    .line 68
    return-object p0

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x3524e8df -> :sswitch_2
        0x1c83a5f9 -> :sswitch_1
        0x3ecc2a7c -> :sswitch_0
    .end sparse-switch

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/proto/j5;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u7125"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const-string v1, "\u7126"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    const-string v2, "\u7127"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-boolean v3, p0, Lcom/google/crypto/tink/v0;->b:Z

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/g;->j(Ljava/lang/String;)[B

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/g;->a(Ljava/lang/String;)[B

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->ca()Lcom/google/crypto/tink/proto/j5$b;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/proto/j5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/j5$b;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/j5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5$b;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/google/crypto/tink/v0;->d(Ljava/lang/String;)Lcom/google/crypto/tink/proto/j5$c;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/j5$b;->t9(Lcom/google/crypto/tink/proto/j5$c;)Lcom/google/crypto/tink/proto/j5$b;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/crypto/tink/proto/j5;

    .line 100
    return-object p1

    .line 101
    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 103
    const-string v0, "\u7128"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method private h(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/proto/q5$c;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u7129"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const-string v1, "\u712a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    const-string v2, "\u712b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    const-string v3, "\u712c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/proto/q5$c;->ha()Lcom/google/crypto/tink/proto/q5$c$a;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/crypto/tink/v0;->f(Ljava/lang/String;)Lcom/google/crypto/tink/proto/l5;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/proto/q5$c$a;->A9(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/crypto/tink/v0;->c(Lcom/google/gson/JsonElement;)I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/q5$c$a;->x9(I)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/crypto/tink/v0;->e(Ljava/lang/String;)Lcom/google/crypto/tink/proto/e6;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/q5$c$a;->y9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/v0;->g(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/proto/j5;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/q5$c$a;->w9(Lcom/google/crypto/tink/proto/j5;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/crypto/tink/proto/q5$c;

    .line 109
    return-object p1

    .line 110
    :cond_0
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 112
    const-string v0, "\u712d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 120
    const-string v0, "\u712e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method private static i(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/proto/r5$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/r5$c;->ga()Lcom/google/crypto/tink/proto/r5$c$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u712f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/crypto/tink/v0;->f(Ljava/lang/String;)Lcom/google/crypto/tink/proto/l5;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/r5$c$a;->x9(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/proto/r5$c$a;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\u7130"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/crypto/tink/v0;->c(Lcom/google/gson/JsonElement;)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/r5$c$a;->u9(I)Lcom/google/crypto/tink/proto/r5$c$a;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u7131"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/crypto/tink/v0;->e(Ljava/lang/String;)Lcom/google/crypto/tink/proto/e6;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/r5$c$a;->v9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/r5$c$a;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "\u7132"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/r5$c$a;->z9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/r5$c$a;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/crypto/tink/proto/r5$c;

    .line 75
    return-object p0
.end method

.method private j(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/proto/q5;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u7133"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-static {}, Lcom/google/crypto/tink/proto/q5;->ha()Lcom/google/crypto/tink/proto/q5$b;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "\u7134"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/crypto/tink/v0;->c(Lcom/google/gson/JsonElement;)I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/q5$b;->A9(I)Lcom/google/crypto/tink/proto/q5$b;

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 56
    move-result v2

    .line 57
    if-ge p1, v2, :cond_1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/v0;->h(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/proto/q5$c;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/q5$b;->u9(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/proto/q5$b;

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/crypto/tink/proto/q5;

    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 86
    const-string v0, "\u7135"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 94
    const-string v0, "\u7136"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 102
    const-string v0, "\u7137"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method private static k(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/proto/r5;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/r5;->ha()Lcom/google/crypto/tink/proto/r5$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u7138"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/crypto/tink/v0;->c(Lcom/google/gson/JsonElement;)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/r5$b;->A9(I)Lcom/google/crypto/tink/proto/r5$b;

    .line 24
    :cond_0
    const-string v1, "\u7139"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_1

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/crypto/tink/v0;->i(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/proto/r5$c;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/r5$b;->u9(Lcom/google/crypto/tink/proto/r5$c;)Lcom/google/crypto/tink/proto/r5$b;

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/crypto/tink/proto/r5;

    .line 67
    return-object p0
.end method

.method private static l(Lcom/google/gson/JsonObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u713a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 12
    const-string v0, "\u713b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static m([B)Lcom/google/crypto/tink/v0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/v0;

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/v0;-><init>(Ljava/io/InputStream;)V

    .line 11
    return-object v0
.end method

.method public static n(Ljava/io/File;)Lcom/google/crypto/tink/v0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.crypto.tink.JsonKeysetReader",
            "java.io.FileInputStream"
        }
        replacement = "JsonKeysetReader.withInputStream(new FileInputStream(file))"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    new-instance p0, Lcom/google/crypto/tink/v0;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/v0;-><init>(Ljava/io/InputStream;)V

    .line 11
    return-object p0
.end method

.method public static o(Ljava/io/InputStream;)Lcom/google/crypto/tink/v0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/v0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/v0;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Lcom/google/crypto/tink/v0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.crypto.tink.JsonKeysetReader"
        }
        replacement = "JsonKeysetReader.withString(input.toString())"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/v0;->s(Ljava/lang/String;)Lcom/google/crypto/tink/v0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lcom/google/crypto/tink/v0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.crypto.tink.JsonKeysetReader",
            "java.io.File",
            "java.io.FileInputStream"
        }
        replacement = "JsonKeysetReader.withInputStream(new FileInputStream(new File(path)))"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    new-instance p0, Lcom/google/crypto/tink/v0;

    .line 13
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/v0;-><init>(Ljava/io/InputStream;)V

    .line 16
    return-object p0
.end method

.method public static r(Ljava/nio/file/Path;)Lcom/google/crypto/tink/v0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        imports = {
            "com.google.crypto.tink.JsonKeysetReader",
            "java.io.FileInputStream"
        }
        replacement = "JsonKeysetReader.withInputStream(new FileInputStream(path.toFile()))"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-static {p0}, Lcom/google/common/io/w0;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    new-instance p0, Lcom/google/crypto/tink/v0;

    .line 12
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/v0;-><init>(Ljava/io/InputStream;)V

    .line 15
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lcom/google/crypto/tink/v0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/v0;

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    sget-object v2, Lcom/google/crypto/tink/v0;->c:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/v0;-><init>(Ljava/io/InputStream;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/proto/v2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/v0;->a:Ljava/io/InputStream;

    .line 5
    invoke-static {v1}, Lcom/google/crypto/tink/b2;->c(Ljava/io/InputStream;)[B

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/crypto/tink/v0;->c:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/internal/k;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/v0;->b(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/proto/v2;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Lcom/google/crypto/tink/v0;->a:Ljava/io/InputStream;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    :cond_0
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 41
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/google/crypto/tink/v0;->a:Ljava/io/InputStream;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 52
    :cond_1
    throw v0
.end method

.method public read()Lcom/google/crypto/tink/proto/q5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/v0;->a:Ljava/io/InputStream;

    .line 5
    invoke-static {v1}, Lcom/google/crypto/tink/b2;->c(Ljava/io/InputStream;)[B

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/crypto/tink/v0;->c:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/internal/k;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/v0;->j(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/proto/q5;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Lcom/google/crypto/tink/v0;->a:Ljava/io/InputStream;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    :cond_0
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 41
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/google/crypto/tink/v0;->a:Ljava/io/InputStream;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 52
    :cond_1
    throw v0
.end method

.method public t()Lcom/google/crypto/tink/v0;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/v0;->b:Z

    .line 4
    return-object p0
.end method
