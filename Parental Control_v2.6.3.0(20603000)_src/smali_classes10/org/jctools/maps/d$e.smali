.class public Lorg/jctools/maps/d$e;
.super Ljava/lang/Object;
.source "NonBlockingHashMapLong.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jctools/maps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Enumeration<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final _ss:Lorg/jctools/maps/d$i;
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
    iput-object p1, p0, Lorg/jctools/maps/d$e;->this$0:Lorg/jctools/maps/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/jctools/maps/d$i;

    .line 8
    invoke-direct {v0, p1}, Lorg/jctools/maps/d$i;-><init>(Lorg/jctools/maps/d;)V

    .line 11
    iput-object v0, p0, Lorg/jctools/maps/d$e;->_ss:Lorg/jctools/maps/d$i;

    .line 13
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/d$e;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$e;->_ss:Lorg/jctools/maps/d$i;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/d$i;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/jctools/maps/d$e;->_ss:Lorg/jctools/maps/d$i;

    invoke-virtual {v0}, Lorg/jctools/maps/d$i;->next()Ljava/lang/Object;

    iget-object v0, p0, Lorg/jctools/maps/d$e;->_ss:Lorg/jctools/maps/d$i;

    invoke-static {v0}, Lorg/jctools/maps/d$i;->access$1900(Lorg/jctools/maps/d$i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/d$e;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/jctools/maps/d$e;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/d$e;->nextElement()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public nextLong()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$e;->_ss:Lorg/jctools/maps/d$i;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/d$i;->next()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/jctools/maps/d$e;->_ss:Lorg/jctools/maps/d$i;

    .line 8
    invoke-static {v0}, Lorg/jctools/maps/d$i;->access$1900(Lorg/jctools/maps/d$i;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$e;->_ss:Lorg/jctools/maps/d$i;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/d$i;->remove()V

    .line 6
    return-void
.end method
