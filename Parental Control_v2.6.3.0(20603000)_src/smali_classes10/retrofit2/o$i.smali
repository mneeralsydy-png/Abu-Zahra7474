.class final Lretrofit2/o$i;
.super Lretrofit2/o;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lokhttp3/u;

.field private final d:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "TT;",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/u;Lretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lokhttp3/u;",
            "Lretrofit2/f<",
            "TT;",
            "Lokhttp3/e0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/o$i;->a:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lretrofit2/o$i;->b:I

    .line 8
    iput-object p3, p0, Lretrofit2/o$i;->c:Lokhttp3/u;

    .line 10
    iput-object p4, p0, Lretrofit2/o$i;->d:Lretrofit2/f;

    .line 12
    return-void
.end method


# virtual methods
.method a(Lretrofit2/v;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/v;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lretrofit2/o$i;->d:Lretrofit2/f;

    .line 6
    invoke-interface {v0, p2}, Lretrofit2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lokhttp3/e0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object p2, p0, Lretrofit2/o$i;->c:Lokhttp3/u;

    .line 14
    invoke-virtual {p1, p2, v0}, Lretrofit2/v;->d(Lokhttp3/u;Lokhttp3/e0;)V

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lretrofit2/o$i;->a:Ljava/lang/reflect/Method;

    .line 21
    iget v1, p0, Lretrofit2/o$i;->b:I

    .line 23
    const-string v2, "\uf6a2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v3, "\uf6a3\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v2, p2, v3}, Landroidx/collection/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, v1, p2, p1}, Lretrofit2/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method
