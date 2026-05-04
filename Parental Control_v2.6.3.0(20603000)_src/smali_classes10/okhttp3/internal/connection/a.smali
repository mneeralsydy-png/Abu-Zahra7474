.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/connection/a;",
        "Lokhttp3/w;",
        "<init>",
        "()V",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/f0;",
        "a",
        "(Lokhttp3/w$a;)Lokhttp3/f0;",
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


# static fields
.field public static final b:Lokhttp3/internal/connection/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/connection/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/connection/a;->b:Lokhttp3/internal/connection/a;

    .line 8
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


# virtual methods
.method public a(Lokhttp3/w$a;)Lokhttp3/f0;
    .locals 10
    .param p1    # Lokhttp3/w$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue7e6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lokhttp3/internal/http/g;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->j()Lokhttp3/internal/connection/e;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/e;->s(Lokhttp3/internal/http/g;)Lokhttp3/internal/connection/c;

    .line 15
    move-result-object v3

    .line 16
    const/16 v8, 0x3d

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v9}, Lokhttp3/internal/http/g;->i(Lokhttp3/internal/http/g;ILokhttp3/internal/connection/c;Lokhttp3/d0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->n()Lokhttp3/d0;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lokhttp3/internal/http/g;->c(Lokhttp3/d0;)Lokhttp3/f0;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
