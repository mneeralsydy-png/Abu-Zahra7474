.class public final Lcom/github/gzuliyujiang/oaid/f;
.super Ljava/lang/Object;
.source "DeviceIdentifier.java"


# static fields
.field private static volatile a:Z

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Ljava/lang/String;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
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

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/github/gzuliyujiang/oaid/f;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
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
    sget-object v0, Lcom/github/gzuliyujiang/oaid/f;->e:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/github/gzuliyujiang/oaid/f;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/github/gzuliyujiang/oaid/f;->e:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {p0}, Lcom/github/gzuliyujiang/oaid/e;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/github/gzuliyujiang/oaid/f;->e:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    sget-object p0, Lcom/github/gzuliyujiang/oaid/f;->e:Ljava/lang/String;

    .line 27
    if-nez p0, :cond_2

    .line 29
    const-string p0, ""

    .line 31
    sput-object p0, Lcom/github/gzuliyujiang/oaid/f;->e:Ljava/lang/String;

    .line 33
    :cond_2
    sget-object p0, Lcom/github/gzuliyujiang/oaid/f;->e:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/github/gzuliyujiang/oaid/f;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-class v0, Lcom/github/gzuliyujiang/oaid/f;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/github/gzuliyujiang/oaid/f;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/e;->f()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/github/gzuliyujiang/oaid/f;->b:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lcom/github/gzuliyujiang/oaid/f;->b:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_2

    .line 37
    const-string v0, ""

    .line 39
    sput-object v0, Lcom/github/gzuliyujiang/oaid/f;->b:Ljava/lang/String;

    .line 41
    :cond_2
    sget-object v0, Lcom/github/gzuliyujiang/oaid/f;->b:Ljava/lang/String;

    .line 43
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
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
    sget-object v0, Lcom/github/gzuliyujiang/oaid/f;->h:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/github/gzuliyujiang/oaid/f;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/github/gzuliyujiang/oaid/f;->h:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {p0}, Lcom/github/gzuliyujiang/oaid/e;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/github/gzuliyujiang/oaid/f;->h:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    sget-object p0, Lcom/github/gzuliyujiang/oaid/f;->h:Ljava/lang/String;

    .line 27
    if-nez p0, :cond_2

    .line 29
    const-string p0, ""

    .line 31
    sput-object p0, Lcom/github/gzuliyujiang/oaid/f;->h:Ljava/lang/String;

    .line 33
    :cond_2
    sget-object p0, Lcom/github/gzuliyujiang/oaid/f;->h:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
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
    sget-object v0, Lcom/github/gzuliyujiang/oaid/f;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/github/gzuliyujiang/oaid/f;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/github/gzuliyujiang/oaid/f;->c:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {p0}, Lcom/github/gzuliyujiang/oaid/e;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/github/gzuliyujiang/oaid/f;->c:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    sget-object p0, Lcom/github/gzuliyujiang/oaid/f;->c:Ljava/lang/String;

    .line 27
    if-nez p0, :cond_2

    .line 29
    const-string p0, ""

    .line 31
    sput-object p0, Lcom/github/gzuliyujiang/oaid/f;->c:Ljava/lang/String;

    .line 33
    :cond_2
    sget-object p0, Lcom/github/gzuliyujiang/oaid/f;->c:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
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
    sget-object v0, Lcom/github/gzuliyujiang/oaid/f;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const-class v0, Lcom/github/gzuliyujiang/oaid/f;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/github/gzuliyujiang/oaid/f;->d:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/e;->k()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/github/gzuliyujiang/oaid/f;->d:Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/github/gzuliyujiang/oaid/f;->d:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Lcom/github/gzuliyujiang/oaid/f;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    new-instance v1, Lcom/github/gzuliyujiang/oaid/f$a;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p0, v1}, Lcom/github/gzuliyujiang/oaid/e;->l(Landroid/content/Context;Lcom/github/gzuliyujiang/oaid/g;)V

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_2
    sget-object p0, Lcom/github/gzuliyujiang/oaid/f;->d:Ljava/lang/String;

    .line 55
    if-nez p0, :cond_3

    .line 57
    const-string p0, ""

    .line 59
    sput-object p0, Lcom/github/gzuliyujiang/oaid/f;->d:Ljava/lang/String;

    .line 61
    :cond_3
    sget-object p0, Lcom/github/gzuliyujiang/oaid/f;->d:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/github/gzuliyujiang/oaid/f;->g:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/github/gzuliyujiang/oaid/f;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/github/gzuliyujiang/oaid/f;->g:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/e;->m()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/github/gzuliyujiang/oaid/f;->g:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    sget-object v0, Lcom/github/gzuliyujiang/oaid/f;->g:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_2

    .line 29
    const-string v0, ""

    .line 31
    sput-object v0, Lcom/github/gzuliyujiang/oaid/f;->g:Ljava/lang/String;

    .line 33
    :cond_2
    sget-object v0, Lcom/github/gzuliyujiang/oaid/f;->g:Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/github/gzuliyujiang/oaid/f;->f:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/github/gzuliyujiang/oaid/f;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/github/gzuliyujiang/oaid/f;->f:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lcom/github/gzuliyujiang/oaid/e;->r()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/github/gzuliyujiang/oaid/f;->f:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    sget-object v0, Lcom/github/gzuliyujiang/oaid/f;->f:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_2

    .line 29
    const-string v0, ""

    .line 31
    sput-object v0, Lcom/github/gzuliyujiang/oaid/f;->f:Ljava/lang/String;

    .line 33
    :cond_2
    sget-object v0, Lcom/github/gzuliyujiang/oaid/f;->f:Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public static i(Landroid/app/Application;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/github/gzuliyujiang/oaid/f;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/github/gzuliyujiang/oaid/f;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/github/gzuliyujiang/oaid/f;->a:Z

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-static {p0}, Lcom/github/gzuliyujiang/oaid/e;->s(Landroid/app/Application;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    sput-boolean p0, Lcom/github/gzuliyujiang/oaid/f;->a:Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
