.class public final Lcom/google/crypto/tink/w0;
.super Ljava/lang/Object;
.source "JsonKeysetWriter.java"

# interfaces
.implements Lcom/google/crypto/tink/i1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u713c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/w0;->b:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/w0;->a:Ljava/io/OutputStream;

    .line 6
    return-void
.end method

.method private c(Lcom/google/crypto/tink/proto/v2;)Lcom/google/gson/JsonObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v2;->k4()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/g;->e([B)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "\u713d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v2;->X3()Lcom/google/crypto/tink/proto/r5;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/w0;->h(Lcom/google/crypto/tink/proto/r5;)Lcom/google/gson/JsonObject;

    .line 30
    move-result-object p1

    .line 31
    const-string v1, "\u713e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 36
    return-object v0
.end method

.method private d(Lcom/google/crypto/tink/proto/j5;)Lcom/google/gson/JsonObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyData"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j5;->s()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\u713f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/g;->e([B)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\u7140"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j5;->i6()Lcom/google/crypto/tink/proto/j5$c;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "\u7141"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method private e(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/gson/JsonObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/q5$c;->x7()Lcom/google/crypto/tink/proto/j5;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/w0;->d(Lcom/google/crypto/tink/proto/j5;)Lcom/google/gson/JsonObject;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\u7142"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/q5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\u7143"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    const-wide v3, 0xffffffffL

    .line 42
    and-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "\u7144"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/q5$c;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "\u7145"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method private f(Lcom/google/crypto/tink/proto/q5;)Lcom/google/gson/JsonObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/q5;->j2()I

    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const-wide v3, 0xffffffffL

    .line 16
    and-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\u7146"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 28
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/q5;->c7()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/crypto/tink/proto/q5$c;

    .line 51
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/w0;->e(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/gson/JsonObject;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "\u7147"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 64
    return-object v0
.end method

.method private g(Lcom/google/crypto/tink/proto/r5$c;)Lcom/google/gson/JsonObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyInfo"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r5$c;->s()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\u7148"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r5$c;->getStatus()Lcom/google/crypto/tink/proto/l5;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\u7149"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r5$c;->G1()I

    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    const-wide v3, 0xffffffffL

    .line 38
    and-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "\u714a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r5$c;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "\u714b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method private h(Lcom/google/crypto/tink/proto/r5;)Lcom/google/gson/JsonObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysetInfo"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r5;->j2()I

    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const-wide v3, 0xffffffffL

    .line 16
    and-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\u714c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 28
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r5;->I7()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/crypto/tink/proto/r5$c;

    .line 51
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/w0;->g(Lcom/google/crypto/tink/proto/r5$c;)Lcom/google/gson/JsonObject;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "\u714d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 64
    return-object v0
.end method

.method private i(I)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static j(Ljava/io/File;)Lcom/google/crypto/tink/i1;
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
            "com.google.crypto.tink.JsonKeysetWriter",
            "java.io.FileOutputStream"
        }
        replacement = "JsonKeysetWriter.withOutputStream(new FileOutputStream(file))"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    new-instance p0, Lcom/google/crypto/tink/w0;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/w0;-><init>(Ljava/io/OutputStream;)V

    .line 11
    return-object p0
.end method

.method public static k(Ljava/io/OutputStream;)Lcom/google/crypto/tink/i1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/w0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/w0;-><init>(Ljava/io/OutputStream;)V

    .line 6
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lcom/google/crypto/tink/i1;
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
            "com.google.crypto.tink.JsonKeysetWriter",
            "java.io.File",
            "java.io.FileOutputStream"
        }
        replacement = "JsonKeysetWriter.withOutputStream(new FileOutputStream(new File(path)))"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    new-instance p0, Lcom/google/crypto/tink/w0;

    .line 13
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/w0;-><init>(Ljava/io/OutputStream;)V

    .line 16
    return-object p0
.end method

.method public static m(Ljava/nio/file/Path;)Lcom/google/crypto/tink/i1;
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
            "com.google.crypto.tink.JsonKeysetWriter",
            "java.io.FileOutputStream"
        }
        replacement = "JsonKeysetWriter.withOutputStream(new FileOutputStream(path.toFile()))"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-static {p0}, Lcom/google/common/io/w0;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    new-instance p0, Lcom/google/crypto/tink/w0;

    .line 12
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/w0;-><init>(Ljava/io/OutputStream;)V

    .line 15
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/proto/q5;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
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
    iget-object v0, p0, Lcom/google/crypto/tink/w0;->a:Ljava/io/OutputStream;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/w0;->f(Lcom/google/crypto/tink/proto/q5;)Lcom/google/gson/JsonObject;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lcom/google/crypto/tink/w0;->b:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    iget-object p1, p0, Lcom/google/crypto/tink/w0;->a:Ljava/io/OutputStream;

    .line 22
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Lcom/google/crypto/tink/w0;->a:Ljava/io/OutputStream;

    .line 35
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 44
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/w0;->a:Ljava/io/OutputStream;

    .line 50
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 53
    throw p1
.end method

.method public b(Lcom/google/crypto/tink/proto/v2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/w0;->a:Ljava/io/OutputStream;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/w0;->c(Lcom/google/crypto/tink/proto/v2;)Lcom/google/gson/JsonObject;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lcom/google/crypto/tink/w0;->b:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    iget-object p1, p0, Lcom/google/crypto/tink/w0;->a:Ljava/io/OutputStream;

    .line 22
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    iget-object p1, p0, Lcom/google/crypto/tink/w0;->a:Ljava/io/OutputStream;

    .line 35
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 38
    return-void
.end method
