.class Lcom/google/common/collect/m8$g$a;
.super Lcom/google/common/collect/db;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m8$g;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/db<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;",
        "Lcom/google/common/collect/p8$a<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/m8$g;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m8$g;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "backingIterator"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m8$g$a;->d:Lcom/google/common/collect/m8$g;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/db;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "backingEntry"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m8$g$a;->b(Ljava/util/Map$Entry;)Lcom/google/common/collect/p8$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method b(Ljava/util/Map$Entry;)Lcom/google/common/collect/p8$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "backingEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lcom/google/common/collect/p8$a<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m8$g$a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m8$g$a$a;-><init>(Lcom/google/common/collect/m8$g$a;Ljava/util/Map$Entry;)V

    .line 6
    return-object v0
.end method
