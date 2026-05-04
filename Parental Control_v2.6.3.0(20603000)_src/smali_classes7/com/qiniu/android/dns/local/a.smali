.class public final Lcom/qiniu/android/dns/local/a;
.super Ljava/lang/Object;
.source "AndroidDnsServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/local/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qiniu/android/dns/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/dns/local/a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/qiniu/android/dns/local/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u9a90"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/LineNumberReader;

    .line 17
    new-instance v2, Ljava/io/InputStreamReader;

    .line 19
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    invoke-direct {v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_6

    .line 37
    const-string v3, "\u9a91"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-le v3, v4, :cond_0

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v5

    .line 50
    sub-int/2addr v5, v4

    .line 51
    add-int/lit8 v6, v3, 0x4

    .line 53
    if-gt v5, v6, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    move-result v5

    .line 64
    sub-int/2addr v5, v4

    .line 65
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const-string v4, "\u9a92"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 77
    const-string v4, "\u9a93"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 85
    const-string v4, "\u9a94"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 93
    const-string v4, "\u9a95"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 101
    const-string v4, "\u9a96"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_3

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_4

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto/16 :goto_0

    .line 137
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    if-lez v1, :cond_7

    .line 143
    return-object v0

    .line 144
    :goto_2
    const-string v1, "\u9a97"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 152
    const-string v3, "\u9a98"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_7
    const/4 v0, 0x0

    .line 158
    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "\u9a99"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "\u9a9a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const-class v3, Ljava/lang/String;

    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    const-string v3, "\u9a9b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string v4, "\u9a9c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "\u9a9d"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    const-string v6, "\u9a9e"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    const/4 v5, 0x4

    .line 40
    if-ge v4, v5, :cond_6

    .line 42
    aget-object v5, v3, v4

    .line 44
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    if-nez v5, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-lez v1, :cond_7

    .line 106
    return-object v2

    .line 107
    :goto_2
    const-string v2, "\u9a9f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 115
    const-string v4, "\u9aa0"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_7
    return-object v0
.end method
