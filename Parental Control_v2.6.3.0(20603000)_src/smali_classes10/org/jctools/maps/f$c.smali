.class Lorg/jctools/maps/f$c;
.super Ljava/util/AbstractSet;
.source "NonBlockingIdentityHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jctools/maps/f;->entrySet()Ljava/util/Set;
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
.field final synthetic this$0:Lorg/jctools/maps/f;


# direct methods
.method constructor <init>(Lorg/jctools/maps/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jctools/maps/f$c;->this$0:Lorg/jctools/maps/f;

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
    iget-object v0, p0, Lorg/jctools/maps/f$c;->this$0:Lorg/jctools/maps/f;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/f;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lorg/jctools/maps/f$c;->this$0:Lorg/jctools/maps/f;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/jctools/maps/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
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
    new-instance v0, Lorg/jctools/maps/f$g;

    .line 3
    iget-object v1, p0, Lorg/jctools/maps/f$c;->this$0:Lorg/jctools/maps/f;

    .line 5
    invoke-direct {v0, v1}, Lorg/jctools/maps/f$g;-><init>(Lorg/jctools/maps/f;)V

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
    iget-object v0, p0, Lorg/jctools/maps/f$c;->this$0:Lorg/jctools/maps/f;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/jctools/maps/f;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/f$c;->this$0:Lorg/jctools/maps/f;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/f;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
