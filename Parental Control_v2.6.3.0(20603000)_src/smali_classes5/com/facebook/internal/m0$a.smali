.class final Lcom/facebook/internal/m0$a;
.super Ljava/io/BufferedInputStream;
.source "ImageResponseCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/internal/m0$a;",
        "Ljava/io/BufferedInputStream;",
        "Ljava/io/InputStream;",
        "stream",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "<init>",
        "(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V",
        "",
        "close",
        "()V",
        "b",
        "Ljava/net/HttpURLConnection;",
        "a",
        "()Ljava/net/HttpURLConnection;",
        "(Ljava/net/HttpURLConnection;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Ljava/net/HttpURLConnection;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x2000

    .line 8
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    iput-object p2, p0, Lcom/facebook/internal/m0$a;->b:Ljava/net/HttpURLConnection;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/HttpURLConnection;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m0$a;->b:Ljava/net/HttpURLConnection;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/net/HttpURLConnection;)V
    .locals 1
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/internal/m0$a;->b:Ljava/net/HttpURLConnection;

    .line 8
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 4
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 6
    iget-object v0, p0, Lcom/facebook/internal/m0$a;->b:Ljava/net/HttpURLConnection;

    .line 8
    invoke-static {v0}, Lcom/facebook/internal/f1;->r(Ljava/net/URLConnection;)V

    .line 11
    return-void
.end method
