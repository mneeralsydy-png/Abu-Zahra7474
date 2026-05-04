.class public Lnet/minidev/json/writer/g;
.super Lnet/minidev/json/writer/j;
.source "DefaultMapperOrdered.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/minidev/json/writer/j<",
        "Lnet/minidev/json/c;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lnet/minidev/json/writer/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/i;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/minidev/json/a;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/a;

    .line 3
    invoke-direct {v0}, Lnet/minidev/json/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/j<",
            "Lnet/minidev/json/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 3
    iget-object p1, p1, Lnet/minidev/json/writer/i;->c:Lnet/minidev/json/writer/j;

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/j<",
            "Lnet/minidev/json/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 3
    iget-object p1, p1, Lnet/minidev/json/writer/i;->c:Lnet/minidev/json/writer/j;

    .line 5
    return-object p1
.end method
