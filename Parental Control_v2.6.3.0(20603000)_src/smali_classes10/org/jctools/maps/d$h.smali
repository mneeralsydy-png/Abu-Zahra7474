.class Lorg/jctools/maps/d$h;
.super Ljava/lang/Object;
.source "NonBlockingHashMapLong.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jctools/maps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Long;",
        "TTypeV;>;>;"
    }
.end annotation


# instance fields
.field final _ss:Lorg/jctools/maps/d$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jctools/maps/d<",
            "TTypeV;>.i;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jctools/maps/d;


# direct methods
.method public constructor <init>(Lorg/jctools/maps/d;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jctools/maps/d$h;->this$0:Lorg/jctools/maps/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/jctools/maps/d$i;

    .line 8
    invoke-direct {v0, p1}, Lorg/jctools/maps/d$i;-><init>(Lorg/jctools/maps/d;)V

    .line 11
    iput-object v0, p0, Lorg/jctools/maps/d$h;->_ss:Lorg/jctools/maps/d$i;

    .line 13
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$h;->_ss:Lorg/jctools/maps/d$i;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/d$i;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/d$h;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "TTypeV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lorg/jctools/maps/d$h;->_ss:Lorg/jctools/maps/d$i;

    invoke-virtual {v0}, Lorg/jctools/maps/d$i;->next()Ljava/lang/Object;

    new-instance v0, Lorg/jctools/maps/d$f;

    iget-object v1, p0, Lorg/jctools/maps/d$h;->this$0:Lorg/jctools/maps/d;

    iget-object v2, p0, Lorg/jctools/maps/d$h;->_ss:Lorg/jctools/maps/d$i;

    invoke-static {v2}, Lorg/jctools/maps/d$i;->access$1900(Lorg/jctools/maps/d$i;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lorg/jctools/maps/d$h;->_ss:Lorg/jctools/maps/d$i;

    invoke-static {v3}, Lorg/jctools/maps/d$i;->access$2000(Lorg/jctools/maps/d$i;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/jctools/maps/d$f;-><init>(Lorg/jctools/maps/d;Ljava/lang/Long;Ljava/lang/Object;)V

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$h;->_ss:Lorg/jctools/maps/d$i;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/d$i;->remove()V

    .line 6
    return-void
.end method
