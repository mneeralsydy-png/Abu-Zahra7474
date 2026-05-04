.class Lorg/jctools/maps/c$c;
.super Ljava/util/AbstractSet;
.source "NonBlockingHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jctools/maps/c;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TTypeK;TTypeV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jctools/maps/c;


# direct methods
.method constructor <init>(Lorg/jctools/maps/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jctools/maps/c$c;->this$0:Lorg/jctools/maps/c;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$c;->this$0:Lorg/jctools/maps/c;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/c;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    iget-object v0, p0, Lorg/jctools/maps/c$c;->this$0:Lorg/jctools/maps/c;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lorg/jctools/maps/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TTypeK;TTypeV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/c$g;

    .line 3
    iget-object v1, p0, Lorg/jctools/maps/c$c;->this$0:Lorg/jctools/maps/c;

    .line 5
    invoke-direct {v0, v1}, Lorg/jctools/maps/c$g;-><init>(Lorg/jctools/maps/c;)V

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    iget-object v0, p0, Lorg/jctools/maps/c$c;->this$0:Lorg/jctools/maps/c;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/jctools/maps/c;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$c;->this$0:Lorg/jctools/maps/c;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/c;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
