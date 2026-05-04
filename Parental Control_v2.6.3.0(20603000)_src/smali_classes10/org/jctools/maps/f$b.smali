.class Lorg/jctools/maps/f$b;
.super Ljava/util/AbstractSet;
.source "NonBlockingIdentityHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jctools/maps/f;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TTypeK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jctools/maps/f;


# direct methods
.method constructor <init>(Lorg/jctools/maps/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jctools/maps/f$b;->this$0:Lorg/jctools/maps/f;

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
    iget-object v0, p0, Lorg/jctools/maps/f$b;->this$0:Lorg/jctools/maps/f;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/f;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/f$b;->this$0:Lorg/jctools/maps/f;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jctools/maps/f;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TTypeK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/f$h;

    .line 3
    iget-object v1, p0, Lorg/jctools/maps/f$b;->this$0:Lorg/jctools/maps/f;

    .line 5
    invoke-direct {v0, v1}, Lorg/jctools/maps/f$h;-><init>(Lorg/jctools/maps/f;)V

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/f$b;->this$0:Lorg/jctools/maps/f;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jctools/maps/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/jctools/maps/f$b;->this$0:Lorg/jctools/maps/f;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/f;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
