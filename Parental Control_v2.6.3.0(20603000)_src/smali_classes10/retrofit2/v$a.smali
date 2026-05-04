.class Lretrofit2/v$a;
.super Lokhttp3/e0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lokhttp3/e0;

.field private final c:Lokhttp3/x;


# direct methods
.method constructor <init>(Lokhttp3/e0;Lokhttp3/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/v$a;->b:Lokhttp3/e0;

    .line 6
    iput-object p2, p0, Lretrofit2/v$a;->c:Lokhttp3/x;

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/v$a;->b:Lokhttp3/e0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/e0;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/v$a;->c:Lokhttp3/x;

    .line 3
    return-object v0
.end method

.method public r(Lokio/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/v$a;->b:Lokhttp3/e0;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/e0;->r(Lokio/m;)V

    .line 6
    return-void
.end method
