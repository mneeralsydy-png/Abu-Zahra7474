.class public Lorg/jctools/maps/e;
.super Ljava/util/AbstractSet;
.source "NonBlockingHashSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/Object;


# instance fields
.field private final _map:Lorg/jctools/maps/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jctools/maps/c<",
            "TE;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    sput-object v0, Lorg/jctools/maps/e;->V:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    new-instance v0, Lorg/jctools/maps/c;

    .line 6
    invoke-direct {v0}, Lorg/jctools/maps/c;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/jctools/maps/e;->_map:Lorg/jctools/maps/c;

    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/e;->_map:Lorg/jctools/maps/c;

    .line 3
    sget-object v1, Lorg/jctools/maps/e;->V:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/jctools/maps/c;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/e;->_map:Lorg/jctools/maps/c;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/c;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/e;->_map:Lorg/jctools/maps/c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jctools/maps/c;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/e;->_map:Lorg/jctools/maps/c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jctools/maps/c;->getk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/e;->_map:Lorg/jctools/maps/c;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/c;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/e;->_map:Lorg/jctools/maps/c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jctools/maps/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lorg/jctools/maps/e;->V:Ljava/lang/Object;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/e;->_map:Lorg/jctools/maps/c;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/c;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
