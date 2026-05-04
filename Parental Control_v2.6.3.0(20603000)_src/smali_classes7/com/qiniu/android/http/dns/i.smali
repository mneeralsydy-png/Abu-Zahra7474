.class public Lcom/qiniu/android/http/dns/i;
.super Ljava/lang/Object;
.source "HappyDns.java"

# interfaces
.implements Lcom/qiniu/android/http/dns/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/dns/i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/qiniu/android/http/dns/b;

.field private b:Lcom/qiniu/android/http/dns/l;

.field private c:Lcom/qiniu/android/http/dns/i$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/qiniu/android/storage/g;->c:I

    .line 10
    new-instance v1, Lcom/qiniu/android/http/dns/l;

    .line 12
    invoke-direct {v1, v0}, Lcom/qiniu/android/http/dns/l;-><init>(I)V

    .line 15
    iput-object v1, p0, Lcom/qiniu/android/http/dns/i;->b:Lcom/qiniu/android/http/dns/l;

    .line 17
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/qiniu/android/storage/g;->f:Lcom/qiniu/android/http/dns/b;

    .line 23
    iput-object v0, p0, Lcom/qiniu/android/http/dns/i;->a:Lcom/qiniu/android/http/dns/b;

    .line 25
    return-void
.end method

.method private a(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/i;->c:Lcom/qiniu/android/http/dns/i$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/qiniu/android/dns/a$c;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method b(Lcom/qiniu/android/http/dns/i$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/dns/i;->c:Lcom/qiniu/android/http/dns/i$a;

    .line 3
    return-void
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/dns/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/qiniu/android/storage/g;->c:I

    .line 7
    iget-object v1, p0, Lcom/qiniu/android/http/dns/i;->a:Lcom/qiniu/android/http/dns/b;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    invoke-interface {v1, p1}, Lcom/qiniu/android/http/dns/b;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/qiniu/android/http/dns/i;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 21
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 29
    return-object v2

    .line 30
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/qiniu/android/http/dns/i;->b:Lcom/qiniu/android/http/dns/l;

    .line 32
    invoke-virtual {v1, p1}, Lcom/qiniu/android/http/dns/l;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v1

    .line 38
    invoke-direct {p0, v1, p1}, Lcom/qiniu/android/http/dns/i;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 41
    :goto_1
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 49
    return-object v2

    .line 50
    :cond_1
    :try_start_2
    new-instance v1, Lcom/qiniu/android/http/dns/j;

    .line 52
    invoke-direct {v1, v0}, Lcom/qiniu/android/http/dns/j;-><init>(I)V

    .line 55
    invoke-virtual {v1, p1}, Lcom/qiniu/android/http/dns/j;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    goto :goto_2

    .line 60
    :catch_2
    move-exception v1

    .line 61
    invoke-direct {p0, v1, p1}, Lcom/qiniu/android/http/dns/i;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 64
    :goto_2
    if-eqz v2, :cond_2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_2

    .line 72
    return-object v2

    .line 73
    :cond_2
    :try_start_3
    new-instance v1, Lcom/qiniu/android/http/dns/m;

    .line 75
    invoke-direct {v1, v0}, Lcom/qiniu/android/http/dns/m;-><init>(I)V

    .line 78
    invoke-virtual {v1, p1}, Lcom/qiniu/android/http/dns/m;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 81
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    goto :goto_3

    .line 83
    :catch_3
    move-exception v0

    .line 84
    invoke-direct {p0, v0, p1}, Lcom/qiniu/android/http/dns/i;->a(Ljava/io/IOException;Ljava/lang/String;)V

    .line 87
    :goto_3
    return-object v2
.end method
