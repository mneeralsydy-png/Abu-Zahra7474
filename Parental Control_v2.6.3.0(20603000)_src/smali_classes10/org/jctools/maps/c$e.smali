.class Lorg/jctools/maps/c$e;
.super Lorg/jctools/maps/a;
.source "NonBlockingHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jctools/maps/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jctools/maps/a<",
        "TTypeK;TTypeV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jctools/maps/c;


# direct methods
.method constructor <init>(Lorg/jctools/maps/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeK;TTypeV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jctools/maps/c$e;->this$0:Lorg/jctools/maps/c;

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
    iget-object v0, p0, Lorg/jctools/maps/c$e;->this$0:Lorg/jctools/maps/c;

    .line 8
    iget-object v1, p0, Lorg/jctools/maps/a;->_key:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/jctools/maps/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
