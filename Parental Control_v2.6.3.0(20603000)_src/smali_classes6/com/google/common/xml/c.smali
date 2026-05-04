.class public Lcom/google/common/xml/c;
.super Ljava/lang/Object;
.source "XmlEscapers.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/xml/a;
.end annotation


# static fields
.field private static final a:C = '\u0000'

.field private static final b:C = '\u001f'

.field private static final c:Lcom/google/common/escape/h;

.field private static final d:Lcom/google/common/escape/h;

.field private static final e:Lcom/google/common/escape/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/escape/i;->a()Lcom/google/common/escape/i$b;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0xfffd

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/i$b;->d(CC)Lcom/google/common/escape/i$b;

    .line 12
    const-string v1, "\u674c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/escape/i$b;->e(Ljava/lang/String;)Lcom/google/common/escape/i$b;

    .line 17
    :goto_0
    const/16 v3, 0x1f

    .line 19
    const/16 v4, 0xd

    .line 21
    const/16 v5, 0xa

    .line 23
    const/16 v6, 0x9

    .line 25
    if-gt v2, v3, :cond_1

    .line 27
    if-eq v2, v6, :cond_0

    .line 29
    if-eq v2, v5, :cond_0

    .line 31
    if-eq v2, v4, :cond_0

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    int-to-char v2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x26

    .line 42
    const-string v2, "\u674d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 47
    const/16 v1, 0x3c

    .line 49
    const-string v2, "\u674e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 54
    const/16 v1, 0x3e

    .line 56
    const-string v2, "\u674f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 61
    invoke-virtual {v0}, Lcom/google/common/escape/i$b;->c()Lcom/google/common/escape/h;

    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/google/common/xml/c;->d:Lcom/google/common/escape/h;

    .line 67
    const/16 v1, 0x27

    .line 69
    const-string v2, "\u6750"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 74
    const/16 v1, 0x22

    .line 76
    const-string v2, "\u6751"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 81
    invoke-virtual {v0}, Lcom/google/common/escape/i$b;->c()Lcom/google/common/escape/h;

    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcom/google/common/xml/c;->c:Lcom/google/common/escape/h;

    .line 87
    const-string v1, "\u6752"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v6, v1}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 92
    const-string v1, "\u6753"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v5, v1}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 97
    const-string v1, "\u6754"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v4, v1}, Lcom/google/common/escape/i$b;->b(CLjava/lang/String;)Lcom/google/common/escape/i$b;

    .line 102
    invoke-virtual {v0}, Lcom/google/common/escape/i$b;->c()Lcom/google/common/escape/h;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/google/common/xml/c;->e:Lcom/google/common/escape/h;

    .line 108
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

.method public static a()Lcom/google/common/escape/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/xml/c;->e:Lcom/google/common/escape/h;

    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/common/escape/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/xml/c;->d:Lcom/google/common/escape/h;

    .line 3
    return-object v0
.end method
