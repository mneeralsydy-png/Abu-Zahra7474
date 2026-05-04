.class Lcom/github/gzuliyujiang/oaid/impl/k;
.super Ljava/lang/Object;
.source "NubiaImpl.java"

# interfaces
.implements Lcom/github/gzuliyujiang/oaid/h;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/github/gzuliyujiang/oaid/impl/k;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AnnotateVersionCheck"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public b(Lcom/github/gzuliyujiang/oaid/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "getter"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0fb8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0fb9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/github/gzuliyujiang/oaid/impl/k;->a:Landroid/content/Context;

    .line 7
    if-eqz v2, :cond_6

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/oaid/impl/k;->a()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    const-string v0, "\u0fba"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 24
    new-instance v1, Lcom/github/gzuliyujiang/oaid/OAIDException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, v1}, Lcom/github/gzuliyujiang/oaid/g;->b(Ljava/lang/Exception;)V

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    const-string v2, "\u0fbb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/github/gzuliyujiang/oaid/impl/k;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    return-void

    .line 52
    :cond_2
    const-string v3, "\u0fbc"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 62
    if-eqz v3, :cond_5

    .line 64
    const-string v2, "\u0fbd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const/4 v5, -0x1

    .line 67
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 73
    const-string v2, "\u0fbe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 97
    invoke-interface {p1, v4}, Lcom/github/gzuliyujiang/oaid/g;->a(Ljava/lang/String;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v1, Lcom/github/gzuliyujiang/oaid/OAIDException;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v0, "\u0fbf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_5
    new-instance v0, Lcom/github/gzuliyujiang/oaid/OAIDException;

    .line 127
    const-string v1, "\u0fc0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    invoke-static {v0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 136
    invoke-interface {p1, v0}, Lcom/github/gzuliyujiang/oaid/g;->b(Ljava/lang/Exception;)V

    .line 139
    :cond_6
    :goto_2
    return-void
.end method
