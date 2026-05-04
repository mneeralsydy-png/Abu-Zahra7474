.class public final Lokhttp3/internal/http/h;
.super Lokhttp3/g0;
.source "RealResponseBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/http/h;",
        "Lokhttp3/g0;",
        "",
        "contentTypeString",
        "",
        "contentLength",
        "Lokio/n;",
        "source",
        "<init>",
        "(Ljava/lang/String;JLokio/n;)V",
        "i",
        "()J",
        "Lokhttp3/x;",
        "j",
        "()Lokhttp3/x;",
        "()Lokio/n;",
        "e",
        "Ljava/lang/String;",
        "f",
        "J",
        "l",
        "Lokio/n;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:J

.field private final l:Lokio/n;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/n;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue928\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lokhttp3/g0;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http/h;->e:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lokhttp3/internal/http/h;->f:J

    .line 13
    iput-object p4, p0, Lokhttp3/internal/http/h;->l:Lokio/n;

    .line 15
    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http/h;->f:J

    .line 3
    return-wide v0
.end method

.method public j()Lokhttp3/x;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/h;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lokhttp3/x;->e:Lokhttp3/x$a;

    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/x$a;->d(Ljava/lang/String;)Lokhttp3/x;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public source()Lokio/n;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/h;->l:Lokio/n;

    .line 3
    return-object v0
.end method
