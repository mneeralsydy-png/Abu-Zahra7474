.class Lcom/qiniu/android/dns/local/a$a;
.super Ljava/lang/Object;
.source "AndroidDnsServer.java"

# interfaces
.implements Lcom/qiniu/android/dns/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/dns/local/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/dns/local/a$a;->b:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/qiniu/android/dns/local/a$a;->c:Z

    .line 14
    invoke-static {}, Lcom/qiniu/android/dns/local/a;->c()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/qiniu/android/dns/local/a;->b()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 26
    const-string v0, "\u9a8e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 34
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 36
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 39
    if-eqz p1, :cond_2

    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/qiniu/android/dns/local/a$a$a;

    .line 47
    invoke-direct {v1, p0}, Lcom/qiniu/android/dns/local/a$a$a;-><init>(Lcom/qiniu/android/dns/local/a$a;)V

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/qiniu/android/dns/local/a$a;->b:Ljava/util/List;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/qiniu/android/dns/local/a$a;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/dns/local/a$a;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiniu/android/dns/local/a$a;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/dns/local/a$a;->c:Z

    .line 3
    return p1
.end method


# virtual methods
.method public a(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/e;)[Lcom/qiniu/android/dns/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/local/a$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/qiniu/android/dns/local/a$a;->c:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-wide/16 v0, 0x3e8

    .line 15
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiniu/android/dns/local/a$a;->b:Ljava/util/List;

    .line 25
    if-eqz v0, :cond_7

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/qiniu/android/dns/local/a$a;->b:Ljava/util/List;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/net/InetAddress;

    .line 42
    new-instance v2, Lcom/qiniu/android/dns/local/b;

    .line 44
    new-instance v3, Lcom/qiniu/android/dns/dns/e;

    .line 46
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Lcom/qiniu/android/dns/dns/c;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-direct {v2, v3}, Lcom/qiniu/android/dns/local/b;-><init>(Lcom/qiniu/android/dns/dns/e;)V

    .line 56
    invoke-virtual {v2, p1, p2}, Lcom/qiniu/android/dns/local/b;->a(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/e;)[Lcom/qiniu/android/dns/f;

    .line 59
    move-result-object p2

    .line 60
    iget-boolean v2, p1, Lcom/qiniu/android/dns/b;->b:Z

    .line 62
    if-eqz v2, :cond_3

    .line 64
    array-length v2, p2

    .line 65
    move v3, v1

    .line 66
    :goto_1
    if-ge v3, v2, :cond_2

    .line 68
    aget-object v4, p2, v3

    .line 70
    invoke-virtual {v4}, Lcom/qiniu/android/dns/f;->c()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance p2, Lcom/qiniu/android/dns/local/DnshijackingException;

    .line 82
    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p2, p1, v0}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    throw p2

    .line 92
    :cond_3
    :goto_2
    iget v2, p1, Lcom/qiniu/android/dns/b;->c:I

    .line 94
    if-eqz v2, :cond_6

    .line 96
    array-length v2, p2

    .line 97
    :goto_3
    if-ge v1, v2, :cond_6

    .line 99
    aget-object v3, p2, v1

    .line 101
    invoke-virtual {v3}, Lcom/qiniu/android/dns/f;->c()Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 107
    iget v4, v3, Lcom/qiniu/android/dns/f;->c:I

    .line 109
    iget v5, p1, Lcom/qiniu/android/dns/b;->c:I

    .line 111
    if-gt v4, v5, :cond_4

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    new-instance p2, Lcom/qiniu/android/dns/local/DnshijackingException;

    .line 116
    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    iget v1, v3, Lcom/qiniu/android/dns/f;->c:I

    .line 124
    invoke-direct {p2, p1, v0, v1}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    throw p2

    .line 128
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    return-object p2

    .line 132
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 134
    const-string p2, "\u9a8f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method
