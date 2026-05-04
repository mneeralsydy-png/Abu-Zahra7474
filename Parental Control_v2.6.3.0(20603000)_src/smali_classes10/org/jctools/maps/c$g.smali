.class Lorg/jctools/maps/c$g;
.super Ljava/lang/Object;
.source "NonBlockingHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jctools/maps/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TTypeK;TTypeV;>;>;"
    }
.end annotation


# instance fields
.field final _ss:Lorg/jctools/maps/c$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jctools/maps/c<",
            "TTypeK;TTypeV;>.i;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jctools/maps/c;


# direct methods
.method public constructor <init>(Lorg/jctools/maps/c;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jctools/maps/c$g;->this$0:Lorg/jctools/maps/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/jctools/maps/c$i;

    .line 8
    invoke-direct {v0, p1}, Lorg/jctools/maps/c$i;-><init>(Lorg/jctools/maps/c;)V

    .line 11
    iput-object v0, p0, Lorg/jctools/maps/c$g;->_ss:Lorg/jctools/maps/c$i;

    .line 13
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$g;->_ss:Lorg/jctools/maps/c$i;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/c$i;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/c$g;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TTypeK;TTypeV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lorg/jctools/maps/c$g;->_ss:Lorg/jctools/maps/c$i;

    invoke-virtual {v0}, Lorg/jctools/maps/c$i;->next()Ljava/lang/Object;

    new-instance v0, Lorg/jctools/maps/c$e;

    iget-object v1, p0, Lorg/jctools/maps/c$g;->this$0:Lorg/jctools/maps/c;

    iget-object v2, p0, Lorg/jctools/maps/c$g;->_ss:Lorg/jctools/maps/c$i;

    invoke-static {v2}, Lorg/jctools/maps/c$i;->access$1900(Lorg/jctools/maps/c$i;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/jctools/maps/c$g;->_ss:Lorg/jctools/maps/c$i;

    invoke-static {v3}, Lorg/jctools/maps/c$i;->access$2000(Lorg/jctools/maps/c$i;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/jctools/maps/c$e;-><init>(Lorg/jctools/maps/c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$g;->_ss:Lorg/jctools/maps/c$i;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/c$i;->remove()V

    .line 6
    return-void
.end method
