.class final Lorg/jctools/maps/f$f;
.super Ljava/lang/Object;
.source "NonBlockingIdentityHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jctools/maps/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
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
    iput-object p1, p0, Lorg/jctools/maps/f$f;->_V:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method static unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lorg/jctools/maps/f$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/jctools/maps/f$f;

    .line 7
    iget-object p0, p0, Lorg/jctools/maps/f$f;->_V:Ljava/lang/Object;

    .line 9
    :cond_0
    return-object p0
.end method
