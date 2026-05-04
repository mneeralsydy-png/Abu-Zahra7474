.class Lorg/jctools/maps/d$a;
.super Ljava/util/AbstractCollection;
.source "NonBlockingHashMapLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jctools/maps/d;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TTypeV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jctools/maps/d;


# direct methods
.method constructor <init>(Lorg/jctools/maps/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jctools/maps/d$a;->this$0:Lorg/jctools/maps/d;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$a;->this$0:Lorg/jctools/maps/d;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/d;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$a;->this$0:Lorg/jctools/maps/d;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jctools/maps/d;->containsValue(Ljava/lang/Object;)Z

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
            "TTypeV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/d$i;

    .line 3
    iget-object v1, p0, Lorg/jctools/maps/d$a;->this$0:Lorg/jctools/maps/d;

    .line 5
    invoke-direct {v0, v1}, Lorg/jctools/maps/d$i;-><init>(Lorg/jctools/maps/d;)V

    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$a;->this$0:Lorg/jctools/maps/d;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/d;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
