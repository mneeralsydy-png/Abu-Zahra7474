.class public abstract Ldagger/internal/a$a;
.super Ljava/lang/Object;
.source "AbstractMapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Ldagger/internal/t<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ldagger/internal/d;->d(I)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ldagger/internal/t;)Ldagger/internal/a$a;
    .locals 2
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
            "Ldagger/internal/a$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    .line 3
    const-string v1, "\u8c57\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Ldagger/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "\u8c58\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p2, v1}, Ldagger/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ldagger/internal/t;

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object p0
.end method

.method b(Ldagger/internal/t;)Ldagger/internal/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapOfProviders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/t<",
            "Ljava/util/Map<",
            "TK;TV2;>;>;)",
            "Ldagger/internal/a$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ldagger/internal/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ldagger/internal/f;

    .line 7
    invoke-virtual {p1}, Ldagger/internal/f;->a()Ldagger/internal/t;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ldagger/internal/a$a;->b(Ldagger/internal/t;)Ldagger/internal/a$a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Ldagger/internal/a;

    .line 18
    iget-object v0, p0, Ldagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    .line 20
    invoke-static {p1}, Ldagger/internal/a;->a(Ldagger/internal/a;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 27
    return-object p0
.end method
