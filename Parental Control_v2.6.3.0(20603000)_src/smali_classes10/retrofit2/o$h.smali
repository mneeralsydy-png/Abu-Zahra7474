.class final Lretrofit2/o$h;
.super Lretrofit2/o;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/o<",
        "Lokhttp3/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/o$h;->a:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lretrofit2/o$h;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/v;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lokhttp3/u;

    .line 3
    invoke-virtual {p0, p1, p2}, Lretrofit2/o$h;->d(Lretrofit2/v;Lokhttp3/u;)V

    .line 6
    return-void
.end method

.method d(Lretrofit2/v;Lokhttp3/u;)V
    .locals 2
    .param p2    # Lokhttp3/u;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/v;->c(Lokhttp3/u;)V

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lretrofit2/o$h;->a:Ljava/lang/reflect/Method;

    .line 9
    iget p2, p0, Lretrofit2/o$h;->b:I

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const-string v1, "\uf6a1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1, v0}, Lretrofit2/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method
