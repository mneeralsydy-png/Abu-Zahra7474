.class Lcom/github/gzuliyujiang/oaid/impl/m;
.super Ljava/lang/Object;
.source "OAIDService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/gzuliyujiang/oaid/impl/m$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Lcom/github/gzuliyujiang/oaid/g;

.field private final e:Lcom/github/gzuliyujiang/oaid/impl/m$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/github/gzuliyujiang/oaid/g;Lcom/github/gzuliyujiang/oaid/impl/m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "getter",
            "caller"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Landroid/app/Application;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/github/gzuliyujiang/oaid/impl/m;->b:Landroid/content/Context;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/github/gzuliyujiang/oaid/impl/m;->b:Landroid/content/Context;

    .line 17
    :goto_0
    iput-object p2, p0, Lcom/github/gzuliyujiang/oaid/impl/m;->d:Lcom/github/gzuliyujiang/oaid/g;

    .line 19
    iput-object p3, p0, Lcom/github/gzuliyujiang/oaid/impl/m;->e:Lcom/github/gzuliyujiang/oaid/impl/m$a;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/github/gzuliyujiang/oaid/g;Lcom/github/gzuliyujiang/oaid/impl/m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "intent",
            "getter",
            "caller"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/github/gzuliyujiang/oaid/impl/m;

    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/github/gzuliyujiang/oaid/impl/m;-><init>(Landroid/content/Context;Lcom/github/gzuliyujiang/oaid/g;Lcom/github/gzuliyujiang/oaid/impl/m$a;)V

    .line 6
    invoke-direct {v0, p1}, Lcom/github/gzuliyujiang/oaid/impl/m;->b(Landroid/content/Intent;)V

    .line 9
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0fc5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/m;->b:Landroid/content/Context;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/github/gzuliyujiang/oaid/OAIDException;

    .line 32
    const-string v0, "\u0fc6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/oaid/impl/m;->d:Lcom/github/gzuliyujiang/oaid/g;

    .line 40
    invoke-interface {v0, p1}, Lcom/github/gzuliyujiang/oaid/g;->b(Ljava/lang/Exception;)V

    .line 43
    :goto_1
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0fc7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0fc8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "\u0fc9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/github/gzuliyujiang/oaid/impl/m;->e:Lcom/github/gzuliyujiang/oaid/impl/m$a;

    .line 28
    invoke-interface {v2, p2}, Lcom/github/gzuliyujiang/oaid/impl/m$a;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/m;->d:Lcom/github/gzuliyujiang/oaid/g;

    .line 49
    invoke-interface {v1, p2}, Lcom/github/gzuliyujiang/oaid/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object p2, p0, Lcom/github/gzuliyujiang/oaid/impl/m;->b:Landroid/content/Context;

    .line 54
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception p2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    :try_start_2
    new-instance p2, Lcom/github/gzuliyujiang/oaid/OAIDException;

    .line 88
    const-string v1, "\u0fca"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-direct {p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :goto_0
    :try_start_3
    invoke-static {p2}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/m;->d:Lcom/github/gzuliyujiang/oaid/g;

    .line 99
    invoke-interface {v1, p2}, Lcom/github/gzuliyujiang/oaid/g;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    iget-object p2, p0, Lcom/github/gzuliyujiang/oaid/impl/m;->b:Landroid/content/Context;

    .line 104
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    :goto_1
    return-void

    .line 127
    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/m;->b:Landroid/content/Context;

    .line 129
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 151
    goto :goto_3

    .line 152
    :catch_2
    move-exception p1

    .line 153
    invoke-static {p1}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 156
    :goto_3
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0fcb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
