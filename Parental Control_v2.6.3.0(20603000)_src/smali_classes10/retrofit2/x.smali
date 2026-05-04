.class public final Lretrofit2/x;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/f0;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final c:Lokhttp3/g0;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokhttp3/f0;Ljava/lang/Object;Lokhttp3/g0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p3    # Lokhttp3/g0;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/f0;",
            "TT;",
            "Lokhttp3/g0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/x;->a:Lokhttp3/f0;

    .line 6
    iput-object p2, p0, Lretrofit2/x;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lretrofit2/x;->c:Lokhttp3/g0;

    .line 10
    return-void
.end method

.method public static c(ILokhttp3/g0;)Lretrofit2/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/g0;",
            ")",
            "Lretrofit2/x<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf70f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/16 v0, 0x190

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    new-instance v0, Lokhttp3/f0$a;

    .line 12
    invoke-direct {v0}, Lokhttp3/f0$a;-><init>()V

    .line 15
    new-instance v1, Lretrofit2/m$c;

    .line 17
    invoke-virtual {p1}, Lokhttp3/g0;->j()Lokhttp3/x;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lokhttp3/g0;->i()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/m$c;-><init>(Lokhttp3/x;J)V

    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/f0$a;->b(Lokhttp3/g0;)Lokhttp3/f0$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lokhttp3/f0$a;->g(I)Lokhttp3/f0$a;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "\uf710\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lokhttp3/f0$a;->y(Ljava/lang/String;)Lokhttp3/f0$a;

    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lokhttp3/c0;->HTTP_1_1:Lokhttp3/c0;

    .line 44
    invoke-virtual {p0, v0}, Lokhttp3/f0$a;->B(Lokhttp3/c0;)Lokhttp3/f0$a;

    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lokhttp3/d0$a;

    .line 50
    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    .line 53
    const-string v1, "\uf711\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->B(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lokhttp3/f0$a;->E(Lokhttp3/d0;)Lokhttp3/f0$a;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lretrofit2/x;->d(Lokhttp3/g0;Lokhttp3/f0;)Lretrofit2/x;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string v0, "\uf712\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public static d(Lokhttp3/g0;Lokhttp3/f0;)Lretrofit2/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/g0;",
            "Lokhttp3/f0;",
            ")",
            "Lretrofit2/x<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf713\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\uf714\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lokhttp3/f0;->E3()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lretrofit2/x;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, p0}, Lretrofit2/x;-><init>(Lokhttp3/f0;Ljava/lang/Object;Lokhttp3/g0;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p1, "\uf715\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static j(ILjava/lang/Object;)Lretrofit2/x;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/x<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xc8

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x12c

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    new-instance v0, Lokhttp3/f0$a;

    .line 11
    invoke-direct {v0}, Lokhttp3/f0$a;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lokhttp3/f0$a;->g(I)Lokhttp3/f0$a;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "\uf716\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lokhttp3/f0$a;->y(Ljava/lang/String;)Lokhttp3/f0$a;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lokhttp3/c0;->HTTP_1_1:Lokhttp3/c0;

    .line 26
    invoke-virtual {p0, v0}, Lokhttp3/f0$a;->B(Lokhttp3/c0;)Lokhttp3/f0$a;

    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lokhttp3/d0$a;

    .line 32
    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    .line 35
    const-string v1, "\uf717\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->B(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lokhttp3/f0$a;->E(Lokhttp3/d0;)Lokhttp3/f0$a;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Lretrofit2/x;->m(Ljava/lang/Object;Lokhttp3/f0;)Lretrofit2/x;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v0, "\uf718\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public static k(Ljava/lang/Object;)Lretrofit2/x;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/x<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokhttp3/f0$a;

    .line 3
    invoke-direct {v0}, Lokhttp3/f0$a;-><init>()V

    .line 6
    const/16 v1, 0xc8

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/f0$a;->g(I)Lokhttp3/f0$a;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\uf719\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/f0$a;->y(Ljava/lang/String;)Lokhttp3/f0$a;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lokhttp3/c0;->HTTP_1_1:Lokhttp3/c0;

    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/f0$a;->B(Lokhttp3/c0;)Lokhttp3/f0$a;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lokhttp3/d0$a;

    .line 26
    invoke-direct {v1}, Lokhttp3/d0$a;-><init>()V

    .line 29
    const-string v2, "\uf71a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lokhttp3/d0$a;->B(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/f0$a;->E(Lokhttp3/d0;)Lokhttp3/f0$a;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lretrofit2/x;->m(Ljava/lang/Object;Lokhttp3/f0;)Lretrofit2/x;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static l(Ljava/lang/Object;Lokhttp3/u;)Lretrofit2/x;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/u;",
            ")",
            "Lretrofit2/x<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf71b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lokhttp3/f0$a;

    .line 8
    invoke-direct {v0}, Lokhttp3/f0$a;-><init>()V

    .line 11
    const/16 v1, 0xc8

    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/f0$a;->g(I)Lokhttp3/f0$a;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\uf71c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/f0$a;->y(Ljava/lang/String;)Lokhttp3/f0$a;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lokhttp3/c0;->HTTP_1_1:Lokhttp3/c0;

    .line 25
    invoke-virtual {v0, v1}, Lokhttp3/f0$a;->B(Lokhttp3/c0;)Lokhttp3/f0$a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lokhttp3/f0$a;->w(Lokhttp3/u;)Lokhttp3/f0$a;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lokhttp3/d0$a;

    .line 35
    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    .line 38
    const-string v1, "\uf71d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->B(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lokhttp3/f0$a;->E(Lokhttp3/d0;)Lokhttp3/f0$a;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lretrofit2/x;->m(Ljava/lang/Object;Lokhttp3/f0;)Lretrofit2/x;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static m(Ljava/lang/Object;Lokhttp3/f0;)Lretrofit2/x;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/f0;",
            ")",
            "Lretrofit2/x<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf71e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lokhttp3/f0;->E3()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lretrofit2/x;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lretrofit2/x;-><init>(Lokhttp3/f0;Ljava/lang/Object;Lokhttp3/g0;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "\uf71f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/x;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/x;->a:Lokhttp3/f0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/f0;->y()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lokhttp3/g0;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/x;->c:Lokhttp3/g0;

    .line 3
    return-object v0
.end method

.method public f()Lokhttp3/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/x;->a:Lokhttp3/f0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/f0;->H()Lokhttp3/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/x;->a:Lokhttp3/f0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/f0;->E3()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/x;->a:Lokhttp3/f0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/f0;->M()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lokhttp3/f0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/x;->a:Lokhttp3/f0;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/x;->a:Lokhttp3/f0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/f0;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
