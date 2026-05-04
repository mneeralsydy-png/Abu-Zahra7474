.class final Lorg/jctools/maps/d$g;
.super Ljava/lang/Object;
.source "NonBlockingHashMapLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jctools/maps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final _V:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jctools/maps/d$g;->_V:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method static unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lorg/jctools/maps/d$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/jctools/maps/d$g;

    .line 7
    iget-object p0, p0, Lorg/jctools/maps/d$g;->_V:Ljava/lang/Object;

    .line 9
    :cond_0
    return-object p0
.end method
