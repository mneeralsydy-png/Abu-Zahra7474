.class public final Ldagger/internal/q$b;
.super Ldagger/internal/a$a;
.source "MapProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/a$a<",
        "TK;TV;",
        "Ldagger/internal/t<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldagger/internal/a$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(ILdagger/internal/q$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ldagger/internal/a$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ldagger/internal/t;)Ldagger/internal/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "providerOfValue"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Ldagger/internal/a$a;->a(Ljava/lang/Object;Ldagger/internal/t;)Ldagger/internal/a$a;

    .line 4
    return-object p0
.end method

.method public b(Ldagger/internal/t;)Ldagger/internal/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "mapProviderFactory"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Ldagger/internal/a$a;->b(Ldagger/internal/t;)Ldagger/internal/a$a;

    .line 4
    return-object p0
.end method

.method public c()Ldagger/internal/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/q<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldagger/internal/q;

    .line 3
    iget-object v1, p0, Ldagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0, v1}, Ldagger/internal/a;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ldagger/internal/t;)Ldagger/internal/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "providerOfValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ldagger/internal/t<",
            "TV;>;)",
            "Ldagger/internal/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Ldagger/internal/a$a;->a(Ljava/lang/Object;Ldagger/internal/t;)Ldagger/internal/a$a;

    .line 4
    return-object p0
.end method

.method public e(Ljava/lang/Object;Lmh/c;)Ldagger/internal/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "providerOfValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lmh/c<",
            "TV;>;)",
            "Ldagger/internal/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ldagger/internal/v;->a(Lmh/c;)Ldagger/internal/t;

    .line 4
    move-result-object p2

    .line 5
    invoke-super {p0, p1, p2}, Ldagger/internal/a$a;->a(Ljava/lang/Object;Ldagger/internal/t;)Ldagger/internal/a$a;

    .line 8
    return-object p0
.end method

.method public f(Ldagger/internal/t;)Ldagger/internal/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapProviderFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/t<",
            "Ljava/util/Map<",
            "TK;",
            "Ldagger/internal/t<",
            "TV;>;>;>;)",
            "Ldagger/internal/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Ldagger/internal/a$a;->b(Ldagger/internal/t;)Ldagger/internal/a$a;

    .line 4
    return-object p0
.end method

.method public g(Lmh/c;)Ldagger/internal/q$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mapProviderFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Ljava/util/Map<",
            "TK;",
            "Lmh/c<",
            "TV;>;>;>;)",
            "Ldagger/internal/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ldagger/internal/q$b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Ldagger/internal/q$b$a;-><init>(Ldagger/internal/q$b;Lmh/c;)V

    .line 6
    invoke-super {p0, v0}, Ldagger/internal/a$a;->b(Ldagger/internal/t;)Ldagger/internal/a$a;

    .line 9
    return-object p0
.end method
