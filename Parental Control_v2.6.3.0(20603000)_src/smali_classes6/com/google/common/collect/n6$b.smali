.class final Lcom/google/common/collect/n6$b;
.super Lcom/google/common/collect/n6;
.source "ImmutableMapEntrySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n6<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient y:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient z:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/m6;Lcom/google/common/collect/k6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;",
            "Lcom/google/common/collect/k6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/y6;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/n6$b;->y:Lcom/google/common/collect/m6;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/n6$b;->z:Lcom/google/common/collect/k6;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/m6;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/collect/k6;->l([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/n6$b;-><init>(Lcom/google/common/collect/m6;Lcom/google/common/collect/k6;)V

    return-void
.end method


# virtual methods
.method C()Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$b;->z:Lcom/google/common/collect/k6;

    .line 3
    return-object v0
.end method

.method S()Lcom/google/common/collect/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$b;->y:Lcom/google/common/collect/m6;

    .line 3
    return-object v0
.end method

.method d([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
        value = "not used in GWT"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$b;->z:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/k6;->d([Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$b;->z:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lcom/google/common/collect/mb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n6$b;->z:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/n6;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
