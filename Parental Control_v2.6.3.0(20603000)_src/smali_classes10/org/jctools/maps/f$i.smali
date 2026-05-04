.class Lorg/jctools/maps/f$i;
.super Ljava/lang/Object;
.source "NonBlockingIdentityHashMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jctools/maps/f;
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

.field final synthetic this$0:Lorg/jctools/maps/f;


# direct methods
.method public constructor <init>(Lorg/jctools/maps/f;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jctools/maps/f$i;->this$0:Lorg/jctools/maps/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :goto_0
    invoke-static {p1}, Lorg/jctools/maps/f;->access$1100(Lorg/jctools/maps/f;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/jctools/maps/f;->access$700([Ljava/lang/Object;)Lorg/jctools/maps/f$d;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lorg/jctools/maps/f$d;->_newkvs:[Ljava/lang/Object;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iput-object v0, p0, Lorg/jctools/maps/f$i;->_sskvs:[Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lorg/jctools/maps/f$i;->next()Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, p1, v0, v2}, Lorg/jctools/maps/f$d;->access$500(Lorg/jctools/maps/f$d;Lorg/jctools/maps/f;[Ljava/lang/Object;Z)V

    .line 28
    goto :goto_0
.end method

.method static synthetic access$2000(Lorg/jctools/maps/f$i;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/f$i;->_prevK:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lorg/jctools/maps/f$i;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/f$i;->_prevV:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/f$i;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/f$i;->_nextV:Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/jctools/maps/f$i;->_sskvs:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lorg/jctools/maps/f;->access$1300([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method length()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/f$i;->_sskvs:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lorg/jctools/maps/f;->access$800([Ljava/lang/Object;)I

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
    iget v0, p0, Lorg/jctools/maps/f$i;->_idx:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/jctools/maps/f$i;->_nextV:Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/jctools/maps/f$i;->_nextK:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lorg/jctools/maps/f$i;->_prevK:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lorg/jctools/maps/f$i;->_nextV:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lorg/jctools/maps/f$i;->_prevV:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/jctools/maps/f$i;->_nextV:Ljava/lang/Object;

    .line 27
    :cond_2
    iget v0, p0, Lorg/jctools/maps/f$i;->_idx:I

    .line 29
    invoke-virtual {p0}, Lorg/jctools/maps/f$i;->length()I

    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_3

    .line 35
    iget v0, p0, Lorg/jctools/maps/f$i;->_idx:I

    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 39
    iput v1, p0, Lorg/jctools/maps/f$i;->_idx:I

    .line 41
    invoke-virtual {p0, v0}, Lorg/jctools/maps/f$i;->key(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/jctools/maps/f$i;->_nextK:Ljava/lang/Object;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-static {}, Lorg/jctools/maps/f;->access$1400()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-eq v0, v1, :cond_2

    .line 55
    iget-object v0, p0, Lorg/jctools/maps/f$i;->this$0:Lorg/jctools/maps/f;

    .line 57
    iget-object v1, p0, Lorg/jctools/maps/f$i;->_nextK:Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v1}, Lorg/jctools/maps/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/jctools/maps/f$i;->_nextV:Ljava/lang/Object;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    :cond_3
    iget-object v0, p0, Lorg/jctools/maps/f$i;->_prevV:Ljava/lang/Object;

    .line 69
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
    invoke-virtual {p0}, Lorg/jctools/maps/f$i;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/f$i;->_prevV:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/jctools/maps/f$i;->this$0:Lorg/jctools/maps/f;

    .line 7
    iget-object v1, p0, Lorg/jctools/maps/f$i;->_sskvs:[Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lorg/jctools/maps/f$i;->_prevK:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lorg/jctools/maps/f;->access$1400()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lorg/jctools/maps/f$i;->_prevV:Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lorg/jctools/maps/f;->access$1900(Lorg/jctools/maps/f;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/jctools/maps/f$i;->_prevV:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw v0
.end method
