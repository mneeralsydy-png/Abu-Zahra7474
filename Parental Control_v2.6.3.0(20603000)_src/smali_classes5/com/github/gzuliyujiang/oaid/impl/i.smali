.class Lcom/github/gzuliyujiang/oaid/impl/i;
.super Ljava/lang/Object;
.source "MeizuImpl.java"

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
    iput-object p1, p0, Lcom/github/gzuliyujiang/oaid/impl/i;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/oaid/impl/i;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "\u0fa7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 25
    return v1
.end method

.method public b(Lcom/github/gzuliyujiang/oaid/g;)V
    .locals 8
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
    const-string v0, "\u0fa8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/i;->a:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_3

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const-string v1, "\u0fa9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/github/gzuliyujiang/oaid/impl/i;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "\u0faa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Landroid/database/Cursor;

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    const-string v2, "\u0fab"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 69
    invoke-interface {p1, v2}, Lcom/github/gzuliyujiang/oaid/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :try_start_3
    new-instance v0, Lcom/github/gzuliyujiang/oaid/OAIDException;

    .line 82
    const-string v2, "\u0fac"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    if-eqz v1, :cond_2

    .line 92
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    goto :goto_1

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    :cond_2
    :goto_1
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 101
    :goto_2
    invoke-static {v0}, Lcom/github/gzuliyujiang/oaid/i;->b(Ljava/lang/Object;)V

    .line 104
    invoke-interface {p1, v0}, Lcom/github/gzuliyujiang/oaid/g;->b(Ljava/lang/Exception;)V

    .line 107
    :cond_3
    :goto_3
    return-void
.end method
