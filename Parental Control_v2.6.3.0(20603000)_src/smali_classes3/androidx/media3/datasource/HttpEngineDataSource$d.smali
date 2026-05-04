.class final Landroidx/media3/datasource/HttpEngineDataSource$d;
.super Ljava/lang/Object;
.source "HttpEngineDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/net/http/UrlRequest;

.field private final b:Landroidx/media3/datasource/HttpEngineDataSource$c;


# direct methods
.method constructor <init>(Landroid/net/http/UrlRequest;Landroidx/media3/datasource/HttpEngineDataSource$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->a:Landroid/net/http/UrlRequest;

    .line 6
    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$c;->a()V

    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->a:Landroid/net/http/UrlRequest;

    .line 8
    invoke-static {v0}, Landroidx/media3/datasource/u0;->a(Landroid/net/http/UrlRequest;)V

    .line 11
    return-void
.end method

.method public b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/i;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/util/i;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [I

    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->a:Landroid/net/http/UrlRequest;

    .line 11
    new-instance v3, Landroidx/media3/datasource/HttpEngineDataSource$d$a;

    .line 13
    invoke-direct {v3, p0, v1, v0}, Landroidx/media3/datasource/HttpEngineDataSource$d$a;-><init>(Landroidx/media3/datasource/HttpEngineDataSource$d;[ILandroidx/media3/common/util/i;)V

    .line 16
    invoke-static {v2, v3}, Landroidx/media3/datasource/x0;->a(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V

    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/i;->a()V

    .line 22
    const/4 v0, 0x0

    .line 23
    aget v0, v1, v0

    .line 25
    return v0
.end method

.method public c()Landroid/net/http/UrlRequest$Callback;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->b:Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 3
    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->a:Landroid/net/http/UrlRequest;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/datasource/v0;->a(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$d;->a:Landroid/net/http/UrlRequest;

    .line 3
    invoke-static {v0}, Landroidx/media3/datasource/w0;->a(Landroid/net/http/UrlRequest;)V

    .line 6
    return-void
.end method
