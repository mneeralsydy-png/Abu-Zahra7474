.class public Lnet/minidev/json/writer/l;
.super Lnet/minidev/json/writer/j;
.source "UpdaterMapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/minidev/json/writer/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Lnet/minidev/json/writer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/writer/i;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/i;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lnet/minidev/json/writer/l;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/minidev/json/writer/i;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/j;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/l;->d:Lnet/minidev/json/writer/j;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u55a3\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lnet/minidev/json/writer/i;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/writer/i;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/i;)V

    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Lnet/minidev/json/writer/l;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, p3}, Lnet/minidev/json/writer/i;->c(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/j;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/l;->d:Lnet/minidev/json/writer/j;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u55a4\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/l;->d:Lnet/minidev/json/writer/j;

    .line 3
    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/writer/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/l;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/writer/l;->d:Lnet/minidev/json/writer/j;

    .line 8
    invoke-virtual {v0, p1}, Lnet/minidev/json/writer/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/l;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/writer/l;->d:Lnet/minidev/json/writer/j;

    .line 8
    invoke-virtual {v0}, Lnet/minidev/json/writer/j;->c()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/l;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/writer/l;->d:Lnet/minidev/json/writer/j;

    .line 8
    invoke-virtual {v0}, Lnet/minidev/json/writer/j;->d()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/l;->d:Lnet/minidev/json/writer/j;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lnet/minidev/json/writer/j;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/l;->d:Lnet/minidev/json/writer/j;

    .line 3
    invoke-virtual {v0, p1}, Lnet/minidev/json/writer/j;->h(Ljava/lang/String;)Lnet/minidev/json/writer/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/l;->d:Lnet/minidev/json/writer/j;

    .line 3
    iget-object v1, p0, Lnet/minidev/json/writer/l;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1}, Lnet/minidev/json/writer/j;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lnet/minidev/json/writer/l;->d:Lnet/minidev/json/writer/j;

    .line 13
    invoke-virtual {v0, p1}, Lnet/minidev/json/writer/j;->i(Ljava/lang/String;)Lnet/minidev/json/writer/j;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Lnet/minidev/json/writer/l;

    .line 20
    iget-object v2, p0, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 22
    iget-object v3, p0, Lnet/minidev/json/writer/l;->d:Lnet/minidev/json/writer/j;

    .line 24
    invoke-virtual {v3, p1}, Lnet/minidev/json/writer/j;->e(Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v2, v0, p1}, Lnet/minidev/json/writer/l;-><init>(Lnet/minidev/json/writer/i;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 31
    return-object v1
.end method
