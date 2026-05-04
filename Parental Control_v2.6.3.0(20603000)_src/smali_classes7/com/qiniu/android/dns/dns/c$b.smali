.class Lcom/qiniu/android/dns/dns/c$b;
.super Ljava/lang/Object;
.source "DnsResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/dns/dns/c;->e(Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/qiniu/android/dns/dns/c$c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic l:Lcom/qiniu/android/dns/dns/c$d;

.field final synthetic m:Lcom/qiniu/android/dns/dns/c;


# direct methods
.method constructor <init>(Lcom/qiniu/android/dns/dns/c;Lcom/qiniu/android/dns/dns/c$c;Ljava/lang/String;Ljava/lang/String;ILcom/qiniu/android/dns/dns/c$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/c$b;->m:Lcom/qiniu/android/dns/dns/c;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/dns/dns/c$b;->b:Lcom/qiniu/android/dns/dns/c$c;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/dns/dns/c$b;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/qiniu/android/dns/dns/c$b;->e:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/qiniu/android/dns/dns/c$b;->f:I

    .line 11
    iput-object p6, p0, Lcom/qiniu/android/dns/dns/c$b;->l:Lcom/qiniu/android/dns/dns/c$d;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/dns/dns/c$b;->m:Lcom/qiniu/android/dns/dns/c;

    .line 4
    iget-object v2, p0, Lcom/qiniu/android/dns/dns/c$b;->b:Lcom/qiniu/android/dns/dns/c$c;

    .line 6
    iget-object v3, p0, Lcom/qiniu/android/dns/dns/c$b;->d:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/qiniu/android/dns/dns/c$b;->e:Ljava/lang/String;

    .line 10
    iget v5, p0, Lcom/qiniu/android/dns/dns/c$b;->f:I

    .line 12
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qiniu/android/dns/dns/c;->d(Lcom/qiniu/android/dns/dns/c$c;Ljava/lang/String;Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/d;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    move-object v2, v0

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    new-instance v2, Ljava/io/IOException;

    .line 25
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/qiniu/android/dns/dns/c$b;->l:Lcom/qiniu/android/dns/dns/c$d;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iget-object v3, p0, Lcom/qiniu/android/dns/dns/c$b;->l:Lcom/qiniu/android/dns/dns/c$d;

    .line 33
    iget v4, v3, Lcom/qiniu/android/dns/dns/c$d;->c:I

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    iput v4, v3, Lcom/qiniu/android/dns/dns/c$d;->c:I

    .line 39
    iget-object v5, v3, Lcom/qiniu/android/dns/dns/c$d;->a:Lcom/qiniu/android/dns/dns/d;

    .line 41
    if-nez v5, :cond_0

    .line 43
    iput-object v0, v3, Lcom/qiniu/android/dns/dns/c$d;->a:Lcom/qiniu/android/dns/dns/d;

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    iget-object v0, v3, Lcom/qiniu/android/dns/dns/c$d;->b:Ljava/io/IOException;

    .line 50
    if-nez v0, :cond_1

    .line 52
    iput-object v2, v3, Lcom/qiniu/android/dns/dns/c$d;->b:Ljava/io/IOException;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/c$b;->m:Lcom/qiniu/android/dns/dns/c;

    .line 56
    invoke-static {v0}, Lcom/qiniu/android/dns/dns/c;->b(Lcom/qiniu/android/dns/dns/c;)[Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    array-length v0, v0

    .line 61
    if-eq v4, v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/c$b;->l:Lcom/qiniu/android/dns/dns/c$d;

    .line 65
    iget-object v0, v0, Lcom/qiniu/android/dns/dns/c$d;->a:Lcom/qiniu/android/dns/dns/d;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/c$b;->l:Lcom/qiniu/android/dns/dns/c$d;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 74
    :cond_3
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method
