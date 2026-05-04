.class Lretrofit2/m$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/m;->Y2(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lretrofit2/d;

.field final synthetic d:Lretrofit2/m;


# direct methods
.method constructor <init>(Lretrofit2/m;Lretrofit2/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lretrofit2/m$a;->d:Lretrofit2/m;

    .line 3
    iput-object p2, p0, Lretrofit2/m$a;->b:Lretrofit2/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/m$a;->b:Lretrofit2/d;

    .line 3
    iget-object v1, p0, Lretrofit2/m$a;->d:Lretrofit2/m;

    .line 5
    invoke-interface {v0, v1, p1}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lretrofit2/c0;->s(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lretrofit2/m$a;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public e(Lokhttp3/e;Lokhttp3/f0;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p0, Lretrofit2/m$a;->d:Lretrofit2/m;

    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/m;->d(Lokhttp3/f0;)Lretrofit2/x;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object p2, p0, Lretrofit2/m$a;->b:Lretrofit2/d;

    .line 9
    iget-object v0, p0, Lretrofit2/m$a;->d:Lretrofit2/m;

    .line 11
    invoke-interface {p2, v0, p1}, Lretrofit2/d;->b(Lretrofit2/b;Lretrofit2/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lretrofit2/c0;->s(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-static {p1}, Lretrofit2/c0;->s(Ljava/lang/Throwable;)V

    .line 27
    invoke-direct {p0, p1}, Lretrofit2/m$a;->a(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
