.class Lorg/jctools/maps/d$f;
.super Lorg/jctools/maps/a;
.source "NonBlockingHashMapLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jctools/maps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jctools/maps/a<",
        "Ljava/lang/Long;",
        "TTypeV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jctools/maps/d;


# direct methods
.method constructor <init>(Lorg/jctools/maps/d;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TTypeV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jctools/maps/d$f;->this$0:Lorg/jctools/maps/d;

    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jctools/maps/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeV;)TTypeV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lorg/jctools/maps/a;->_val:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/jctools/maps/d$f;->this$0:Lorg/jctools/maps/d;

    .line 8
    iget-object v1, p0, Lorg/jctools/maps/a;->_key:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/jctools/maps/d;->put(Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
