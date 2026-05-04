.class final Lretrofit2/o$c;
.super Lretrofit2/o;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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

.field private final c:Lretrofit2/f;
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
.method constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
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
    iput-object p1, p0, Lretrofit2/o$c;->a:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lretrofit2/o$c;->b:I

    .line 8
    iput-object p3, p0, Lretrofit2/o$c;->c:Lretrofit2/f;

    .line 10
    return-void
.end method


# virtual methods
.method a(Lretrofit2/v;Ljava/lang/Object;)V
    .locals 5
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
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lretrofit2/o$c;->c:Lretrofit2/f;

    .line 6
    invoke-interface {v1, p2}, Lretrofit2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lokhttp3/e0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p1, v1}, Lretrofit2/v;->l(Lokhttp3/e0;)V

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v1, p0, Lretrofit2/o$c;->a:Ljava/lang/reflect/Method;

    .line 19
    iget v2, p0, Lretrofit2/o$c;->b:I

    .line 21
    const-string v3, "\uf691\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "\uf692\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v3, p2, v4}, Landroidx/collection/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v1, p1, v2, p2, v0}, Lretrofit2/c0;->p(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_0
    iget-object p1, p0, Lretrofit2/o$c;->a:Ljava/lang/reflect/Method;

    .line 38
    iget p2, p0, Lretrofit2/o$c;->b:I

    .line 40
    const-string v1, "\uf693\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
