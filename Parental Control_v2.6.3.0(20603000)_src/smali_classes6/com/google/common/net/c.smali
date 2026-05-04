.class public final Lcom/google/common/net/c;
.super Ljava/lang/Object;
.source "HostSpecifier.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/net/a;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canonicalForm"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/net/c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/net/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/c;->b(Ljava/lang/String;)Lcom/google/common/net/c;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/text/ParseException;

    .line 9
    const-string v2, "\u6424"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    throw v1
.end method

.method public static b(Ljava/lang/String;)Lcom/google/common/net/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specifier"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/net/b;->c(Ljava/lang/String;)Lcom/google/common/net/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/net/b;->h()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/common/net/b;->d()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/f;->g(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    new-instance p0, Lcom/google/common/net/c;

    .line 28
    invoke-static {v0}, Lcom/google/common/net/f;->P(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/google/common/net/c;-><init>(Ljava/lang/String;)V

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/g;->d(Ljava/lang/String;)Lcom/google/common/net/g;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/net/g;->f()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    new-instance p0, Lcom/google/common/net/c;

    .line 48
    invoke-virtual {v0}, Lcom/google/common/net/g;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/google/common/net/c;-><init>(Ljava/lang/String;)V

    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v1, "\u6425"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specifier"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/c;->b(Ljava/lang/String;)Lcom/google/common/net/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/c;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/common/net/c;

    .line 11
    iget-object v0, p0, Lcom/google/common/net/c;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/google/common/net/c;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/net/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/net/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
