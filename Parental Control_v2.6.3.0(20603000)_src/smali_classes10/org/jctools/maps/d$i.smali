.class Lorg/jctools/maps/d$i;
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
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TTypeV;>;",
        "Ljava/util/Enumeration<",
        "TTypeV;>;"
    }
.end annotation


# instance fields
.field private _idx:I

.field private _nextK:J

.field private _nextV:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTypeV;"
        }
    .end annotation
.end field

.field private _prevK:J

.field private _prevV:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTypeV;"
        }
    .end annotation
.end field

.field final _sschm:Lorg/jctools/maps/d$d;

.field final synthetic this$0:Lorg/jctools/maps/d;


# direct methods
.method public constructor <init>(Lorg/jctools/maps/d;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jctools/maps/d$i;->this$0:Lorg/jctools/maps/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :goto_0
    invoke-static {p1}, Lorg/jctools/maps/d;->access$1500(Lorg/jctools/maps/d;)Lorg/jctools/maps/d$d;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lorg/jctools/maps/d$d;->_newchm:Lorg/jctools/maps/d$d;

    .line 12
    if-nez v1, :cond_0

    .line 14
    iput-object v0, p0, Lorg/jctools/maps/d$i;->_sschm:Lorg/jctools/maps/d$d;

    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lorg/jctools/maps/d$i;->_idx:I

    .line 19
    invoke-virtual {p0}, Lorg/jctools/maps/d$i;->next()Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lorg/jctools/maps/d$d;->access$300(Lorg/jctools/maps/d$d;Z)V

    .line 27
    goto :goto_0
.end method

.method static synthetic access$1900(Lorg/jctools/maps/d$i;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/maps/d$i;->_prevK:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$2000(Lorg/jctools/maps/d$i;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/d$i;->_prevV:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/d$i;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$i;->_nextV:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method key(I)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$i;->_sschm:Lorg/jctools/maps/d$d;

    .line 3
    iget-object v0, v0, Lorg/jctools/maps/d$d;->_keys:[J

    .line 5
    aget-wide v1, v0, p1

    .line 7
    return-wide v1
.end method

.method length()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$i;->_sschm:Lorg/jctools/maps/d$d;

    .line 3
    iget-object v0, v0, Lorg/jctools/maps/d$d;->_keys:[J

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTypeV;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/jctools/maps/d$i;->_idx:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lorg/jctools/maps/d$i;->_nextV:Ljava/lang/Object;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    throw v0

    .line 17
    :cond_1
    :goto_0
    iget-wide v2, p0, Lorg/jctools/maps/d$i;->_nextK:J

    .line 19
    iput-wide v2, p0, Lorg/jctools/maps/d$i;->_prevK:J

    .line 21
    iget-object v2, p0, Lorg/jctools/maps/d$i;->_nextV:Ljava/lang/Object;

    .line 23
    iput-object v2, p0, Lorg/jctools/maps/d$i;->_prevV:Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lorg/jctools/maps/d$i;->_nextV:Ljava/lang/Object;

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/jctools/maps/d$i;->_idx:I

    .line 35
    iput-wide v2, p0, Lorg/jctools/maps/d$i;->_nextK:J

    .line 37
    iget-object v0, p0, Lorg/jctools/maps/d$i;->this$0:Lorg/jctools/maps/d;

    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/jctools/maps/d;->get(J)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/jctools/maps/d$i;->_nextV:Ljava/lang/Object;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lorg/jctools/maps/d$i;->_prevV:Ljava/lang/Object;

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget v0, p0, Lorg/jctools/maps/d$i;->_idx:I

    .line 52
    invoke-virtual {p0}, Lorg/jctools/maps/d$i;->length()I

    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_3

    .line 58
    iget v0, p0, Lorg/jctools/maps/d$i;->_idx:I

    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 62
    iput v1, p0, Lorg/jctools/maps/d$i;->_idx:I

    .line 64
    invoke-virtual {p0, v0}, Lorg/jctools/maps/d$i;->key(I)J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lorg/jctools/maps/d$i;->_nextK:J

    .line 70
    cmp-long v4, v0, v2

    .line 72
    if-eqz v4, :cond_2

    .line 74
    iget-object v4, p0, Lorg/jctools/maps/d$i;->this$0:Lorg/jctools/maps/d;

    .line 76
    invoke-virtual {v4, v0, v1}, Lorg/jctools/maps/d;->get(J)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/jctools/maps/d$i;->_nextV:Ljava/lang/Object;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    :cond_3
    iget-object v0, p0, Lorg/jctools/maps/d$i;->_prevV:Ljava/lang/Object;

    .line 86
    return-object v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTypeV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/d$i;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/d$i;->_prevV:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/jctools/maps/d$i;->_sschm:Lorg/jctools/maps/d$d;

    .line 7
    iget-wide v1, p0, Lorg/jctools/maps/d$i;->_prevK:J

    .line 9
    invoke-static {}, Lorg/jctools/maps/d;->access$800()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lorg/jctools/maps/d$i;->_prevV:Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lorg/jctools/maps/d$d;->access$100(Lorg/jctools/maps/d$d;JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/jctools/maps/d$i;->_prevV:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw v0
.end method
