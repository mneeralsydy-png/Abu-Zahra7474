.class Lorg/jctools/maps/c$i;
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

.field private _nextK:Ljava/lang/Object;

.field private _nextV:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTypeV;"
        }
    .end annotation
.end field

.field private _prevK:Ljava/lang/Object;

.field private _prevV:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTypeV;"
        }
    .end annotation
.end field

.field final _sskvs:[Ljava/lang/Object;

.field final synthetic this$0:Lorg/jctools/maps/c;


# direct methods
.method public constructor <init>(Lorg/jctools/maps/c;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jctools/maps/c$i;->this$0:Lorg/jctools/maps/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :goto_0
    invoke-static {p1}, Lorg/jctools/maps/c;->access$1100(Lorg/jctools/maps/c;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/jctools/maps/c;->access$700([Ljava/lang/Object;)Lorg/jctools/maps/c$d;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lorg/jctools/maps/c$d;->_newkvs:[Ljava/lang/Object;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iput-object v0, p0, Lorg/jctools/maps/c$i;->_sskvs:[Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lorg/jctools/maps/c$i;->next()Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, p1, v0, v2}, Lorg/jctools/maps/c$d;->access$500(Lorg/jctools/maps/c$d;Lorg/jctools/maps/c;[Ljava/lang/Object;Z)V

    .line 28
    goto :goto_0
.end method

.method static synthetic access$1900(Lorg/jctools/maps/c$i;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/c$i;->_prevK:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Lorg/jctools/maps/c$i;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/c$i;->_prevV:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/c$i;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$i;->_nextV:Ljava/lang/Object;

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

.method key(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$i;->_sskvs:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lorg/jctools/maps/c;->access$1300([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method length()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$i;->_sskvs:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lorg/jctools/maps/c;->access$800([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTypeV;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/jctools/maps/c$i;->_idx:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/jctools/maps/c$i;->_nextV:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jctools/maps/c$i;->_nextK:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lorg/jctools/maps/c$i;->_prevK:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lorg/jctools/maps/c$i;->_nextV:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lorg/jctools/maps/c$i;->_prevV:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/jctools/maps/c$i;->_nextV:Ljava/lang/Object;

    .line 27
    :cond_2
    iget v0, p0, Lorg/jctools/maps/c$i;->_idx:I

    .line 29
    invoke-virtual {p0}, Lorg/jctools/maps/c$i;->length()I

    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_3

    .line 35
    iget v0, p0, Lorg/jctools/maps/c$i;->_idx:I

    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 39
    iput v1, p0, Lorg/jctools/maps/c$i;->_idx:I

    .line 41
    invoke-virtual {p0, v0}, Lorg/jctools/maps/c$i;->key(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/jctools/maps/c$i;->_nextK:Ljava/lang/Object;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    sget-object v1, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    .line 51
    if-eq v0, v1, :cond_2

    .line 53
    iget-object v1, p0, Lorg/jctools/maps/c$i;->this$0:Lorg/jctools/maps/c;

    .line 55
    invoke-virtual {v1, v0}, Lorg/jctools/maps/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/jctools/maps/c$i;->_nextV:Ljava/lang/Object;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    :cond_3
    iget-object v0, p0, Lorg/jctools/maps/c$i;->_prevV:Ljava/lang/Object;

    .line 65
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
    invoke-virtual {p0}, Lorg/jctools/maps/c$i;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/c$i;->_prevV:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/jctools/maps/c$i;->this$0:Lorg/jctools/maps/c;

    .line 7
    iget-object v2, p0, Lorg/jctools/maps/c$i;->_sskvs:[Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lorg/jctools/maps/c$i;->_prevK:Ljava/lang/Object;

    .line 11
    sget-object v4, Lorg/jctools/maps/c;->TOMBSTONE:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2, v3, v4, v0}, Lorg/jctools/maps/c;->access$1800(Lorg/jctools/maps/c;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/jctools/maps/c$i;->_prevV:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw v0
.end method
