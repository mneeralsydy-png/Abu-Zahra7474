.class Lorg/jctools/maps/c$h;
.super Ljava/lang/Object;
.source "NonBlockingHashMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jctools/maps/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TTypeK;>;",
        "Ljava/util/Enumeration<",
        "TTypeK;>;"
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
    iput-object p1, p0, Lorg/jctools/maps/c$h;->this$0:Lorg/jctools/maps/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/jctools/maps/c$i;

    .line 8
    invoke-direct {v0, p1}, Lorg/jctools/maps/c$i;-><init>(Lorg/jctools/maps/c;)V

    .line 11
    iput-object v0, p0, Lorg/jctools/maps/c$h;->_ss:Lorg/jctools/maps/c$i;

    .line 13
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/c$h;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$h;->_ss:Lorg/jctools/maps/c$i;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/c$i;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTypeK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$h;->_ss:Lorg/jctools/maps/c$i;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/c$i;->next()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/jctools/maps/c$h;->_ss:Lorg/jctools/maps/c$i;

    .line 8
    invoke-static {v0}, Lorg/jctools/maps/c$i;->access$1900(Lorg/jctools/maps/c$i;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTypeK;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/c$h;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$h;->_ss:Lorg/jctools/maps/c$i;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/c$i;->remove()V

    .line 6
    return-void
.end method
