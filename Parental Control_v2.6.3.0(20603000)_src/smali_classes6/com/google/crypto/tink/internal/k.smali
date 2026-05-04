.class public final Lcom/google/crypto/tink/internal/k;
.super Ljava/lang/Object;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/k$b;,
        Lcom/google/crypto/tink/internal/k$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/crypto/tink/internal/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/k$b;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/k;->a:Lcom/google/crypto/tink/internal/k$b;

    .line 8
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

.method public static a(Ljava/lang/Number;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/internal/k$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "\u6b17"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ne v2, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 23
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 29
    if-eq v4, v0, :cond_2

    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v1

    .line 46
    :cond_3
    move v2, v4

    .line 47
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/gson/JsonElement;
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
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 15
    sget-object p0, Lcom/google/crypto/tink/internal/k;->a:Lcom/google/crypto/tink/internal/k$b;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/k$b;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/io/IOException;

    .line 25
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method
