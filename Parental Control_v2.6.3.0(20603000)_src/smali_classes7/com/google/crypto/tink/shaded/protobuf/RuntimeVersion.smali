.class public final Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;
.super Ljava/lang/Object;
.source "RuntimeVersion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;,
        Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$a;

.field public static final b:I = 0x4

.field public static final c:I = 0x1c

.field public static final d:I = 0x2

.field public static final e:Ljava/lang/String;

.field public static final f:Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$a;

.field public static final g:I = 0x4

.field public static final h:I = 0x1c

.field public static final i:I = 0x2

.field public static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, ""

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->j:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$a;->PUBLIC:Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$a;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->a:Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$a;

    .line 5
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->f:Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$a;

    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, ""

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x1c

    .line 13
    invoke-static {v2, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->k:Ljava/lang/String;

    .line 19
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->l:Ljava/util/logging/Logger;

    .line 31
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

.method private static a()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u7bce"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "\u7bcf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static b(Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$a;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "domain",
            "major",
            "minor",
            "patch",
            "suffix",
            "location"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->c(Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$a;IIILjava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private static c(Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$a;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "domain",
            "major",
            "minor",
            "patch",
            "suffix",
            "location"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-ltz p1, :cond_9

    .line 14
    if-ltz p2, :cond_9

    .line 16
    if-ltz p3, :cond_9

    .line 18
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->f:Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$a;

    .line 20
    if-ne p0, v1, :cond_8

    .line 22
    const/4 p0, 0x4

    .line 23
    if-eq p1, p0, :cond_2

    .line 25
    const/4 p0, 0x3

    .line 26
    if-ne p1, p0, :cond_1

    .line 28
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->l:Ljava/util/logging/Logger;

    .line 30
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->k:Ljava/lang/String;

    .line 32
    filled-new-array {v0, p1, p5}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string v1, "\u7bd0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 48
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->k:Ljava/lang/String;

    .line 50
    filled-new-array {p5, v0, p1}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "\u7bd1"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    const/16 p0, 0x1c

    .line 66
    if-lt p0, p2, :cond_7

    .line 68
    const/4 p1, 0x2

    .line 69
    if-ne p2, p0, :cond_3

    .line 71
    if-lt p1, p3, :cond_7

    .line 73
    :cond_3
    if-gt p0, p2, :cond_4

    .line 75
    if-le p1, p3, :cond_5

    .line 77
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->l:Ljava/util/logging/Logger;

    .line 79
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->k:Ljava/lang/String;

    .line 81
    filled-new-array {v0, p1, p5}, [Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u7bd2"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 94
    :cond_5
    const-string p0, ""

    .line 96
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 102
    return-void

    .line 103
    :cond_6
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 105
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->k:Ljava/lang/String;

    .line 107
    filled-new-array {p5, v0, p1}, [Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    const-string p2, "\u7bd3"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_7
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 123
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->k:Ljava/lang/String;

    .line 125
    filled-new-array {p5, v0, p1}, [Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    const-string p2, "\u7bd4"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    :cond_8
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 141
    const-string p2, "\u7bd5"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 143
    filled-new-array {p5, p0, v1}, [Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_9
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 157
    const-string p1, "\u7bd6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1, v0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method

.method private static d(IIILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "major",
            "minor",
            "patch",
            "suffix"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "\u7bd7"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
