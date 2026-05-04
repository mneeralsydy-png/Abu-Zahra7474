.class final Lcom/google/common/cache/m$g;
.super Lcom/google/common/cache/m$i;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/m<",
        "TK;TV;>.i<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic y:Lcom/google/common/cache/m;


# direct methods
.method constructor <init>(Lcom/google/common/cache/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/cache/m$g;->y:Lcom/google/common/cache/m;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/cache/m$i;-><init>(Lcom/google/common/cache/m;)V

    .line 6
    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/m$i;->c()Lcom/google/common/cache/m$l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/m$i;->c()Lcom/google/common/cache/m$l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
