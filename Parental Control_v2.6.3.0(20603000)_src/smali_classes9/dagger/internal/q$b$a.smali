.class Ldagger/internal/q$b$a;
.super Ljava/lang/Object;
.source "MapProviderFactory.java"

# interfaces
.implements Ldagger/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/internal/q$b;->g(Lmh/c;)Ldagger/internal/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/t<",
        "Ljava/util/Map<",
        "TK;",
        "Ldagger/internal/t<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmh/c;

.field final synthetic b:Ldagger/internal/q$b;


# direct methods
.method constructor <init>(Ldagger/internal/q$b;Lmh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mapProviderFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldagger/internal/q$b$a;->b:Ldagger/internal/q$b;

    .line 3
    iput-object p2, p0, Ldagger/internal/q$b$a;->a:Lmh/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ldagger/internal/t<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/internal/q$b$a;->a:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ldagger/internal/d;->d(I)Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lmh/c;

    .line 58
    invoke-static {v2}, Ldagger/internal/v;->a(Lmh/c;)Ldagger/internal/t;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldagger/internal/q$b$a;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
