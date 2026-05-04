.class public Lnet/minidev/json/writer/k;
.super Lnet/minidev/json/writer/j;
.source "MapperRemapped.java"


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
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lnet/minidev/json/writer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/writer/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 3
    invoke-direct {p0, v0}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/i;)V

    .line 6
    iput-object p1, p0, Lnet/minidev/json/writer/k;->d:Lnet/minidev/json/writer/j;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lnet/minidev/json/writer/k;->c:Ljava/util/Map;

    .line 15
    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/k;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p1
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/k;->d:Lnet/minidev/json/writer/j;

    .line 3
    invoke-virtual {v0}, Lnet/minidev/json/writer/j;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/k;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/minidev/json/writer/k;->d:Lnet/minidev/json/writer/j;

    .line 7
    invoke-virtual {v0, p1}, Lnet/minidev/json/writer/j;->e(Ljava/lang/String;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lnet/minidev/json/writer/k;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lnet/minidev/json/writer/k;->d:Lnet/minidev/json/writer/j;

    .line 7
    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/writer/j;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    invoke-direct {p0, p2}, Lnet/minidev/json/writer/k;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lnet/minidev/json/writer/k;->d:Lnet/minidev/json/writer/j;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lnet/minidev/json/writer/j;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
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
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/k;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/minidev/json/writer/k;->d:Lnet/minidev/json/writer/j;

    .line 7
    invoke-virtual {v0, p1}, Lnet/minidev/json/writer/j;->h(Ljava/lang/String;)Lnet/minidev/json/writer/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lnet/minidev/json/writer/j;
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
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/k;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/minidev/json/writer/k;->d:Lnet/minidev/json/writer/j;

    .line 7
    invoke-virtual {v0, p1}, Lnet/minidev/json/writer/j;->i(Ljava/lang/String;)Lnet/minidev/json/writer/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/k;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
