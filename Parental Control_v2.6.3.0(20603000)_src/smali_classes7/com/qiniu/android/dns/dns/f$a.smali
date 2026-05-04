.class Lcom/qiniu/android/dns/dns/f$a;
.super Ljava/lang/Object;
.source "DohResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/dns/dns/f;->d(Lcom/qiniu/android/dns/dns/c$c;Ljava/lang/String;Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljavax/net/ssl/HttpsURLConnection;

.field final synthetic d:Ljava/io/DataOutputStream;

.field final synthetic e:Lcom/qiniu/android/dns/dns/f;


# direct methods
.method constructor <init>(Lcom/qiniu/android/dns/dns/f;Ljavax/net/ssl/HttpsURLConnection;Ljava/io/DataOutputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/f$a;->e:Lcom/qiniu/android/dns/dns/f;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/dns/dns/f$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/dns/dns/f$a;->d:Ljava/io/DataOutputStream;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/f$a;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/f$a;->d:Ljava/io/DataOutputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_1
    return-void
.end method
