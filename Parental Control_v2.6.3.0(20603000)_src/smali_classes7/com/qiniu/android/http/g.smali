.class public final Lcom/qiniu/android/http/g;
.super Ljava/lang/Object;
.source "UserAgent.java"


# static fields
.field private static c:Lcom/qiniu/android/http/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/g;

    .line 3
    invoke-direct {v0}, Lcom/qiniu/android/http/g;-><init>()V

    .line 6
    sput-object v0, Lcom/qiniu/android/http/g;->c:Lcom/qiniu/android/http/g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/qiniu/android/http/g;->a()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/qiniu/android/http/g;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/qiniu/android/http/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/qiniu/android/http/g;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ""

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v2, 0x3e7

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/utils/a0;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "\u9b16"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    invoke-static {}, Lcom/qiniu/android/utils/a0;->u()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/qiniu/android/utils/a0;->t()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "\u9b17"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    filled-new-array {v0, v3, v1, v2, p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "\u9b18"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static d()Lcom/qiniu/android/http/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/http/g;->c:Lcom/qiniu/android/http/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xf

    .line 25
    if-le v0, v1, :cond_0

    .line 27
    const/16 v0, 0x10

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v2, p0, Lcom/qiniu/android/http/g;->b:Ljava/lang/String;

    .line 51
    const-string v3, "\u9b19"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v4, "\u9b1a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v1, v2, v3, p1, v4}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v1, "\u9b1b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 72
    return-object v0
.end method
