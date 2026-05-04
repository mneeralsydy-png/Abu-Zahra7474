.class Lorg/jctools/maps/d$b;
.super Ljava/util/AbstractSet;
.source "NonBlockingHashMapLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jctools/maps/d;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jctools/maps/d;


# direct methods
.method constructor <init>(Lorg/jctools/maps/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jctools/maps/d$b;->this$0:Lorg/jctools/maps/d;

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
    iget-object v0, p0, Lorg/jctools/maps/d$b;->this$0:Lorg/jctools/maps/d;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/d;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$b;->this$0:Lorg/jctools/maps/d;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jctools/maps/d;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/d$b;->iterator()Lorg/jctools/maps/d$e;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lorg/jctools/maps/d$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jctools/maps/d<",
            "TTypeV;>.e;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lorg/jctools/maps/d$e;

    iget-object v1, p0, Lorg/jctools/maps/d$b;->this$0:Lorg/jctools/maps/d;

    invoke-direct {v0, v1}, Lorg/jctools/maps/d$e;-><init>(Lorg/jctools/maps/d;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$b;->this$0:Lorg/jctools/maps/d;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jctools/maps/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$b;->this$0:Lorg/jctools/maps/d;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/d;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
