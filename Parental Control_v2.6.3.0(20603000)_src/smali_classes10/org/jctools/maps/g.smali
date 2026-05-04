.class public Lorg/jctools/maps/g;
.super Ljava/util/AbstractSet;
.source "NonBlockingSetInt.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jctools/maps/g$b;,
        Lorg/jctools/maps/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final _nbsi_offset:J

.field private static final serialVersionUID:J = 0x11207cb4719799cbL


# instance fields
.field private transient _nbsi:Lorg/jctools/maps/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lorg/jctools/maps/g;

    .line 3
    const-string v1, "_nbsi"

    .line 5
    invoke-static {v0, v1}, Lij/e;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lorg/jctools/maps/g;->_nbsi_offset:J

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    new-instance v0, Lorg/jctools/maps/g$b;

    .line 6
    new-instance v1, Lorg/jctools/maps/b;

    .line 8
    invoke-direct {v1}, Lorg/jctools/maps/b;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x3f

    .line 14
    invoke-direct {v0, v3, v1, p0, v2}, Lorg/jctools/maps/g$b;-><init>(ILorg/jctools/maps/b;Lorg/jctools/maps/g;Lorg/jctools/maps/g$a;)V

    .line 17
    iput-object v0, p0, Lorg/jctools/maps/g;->_nbsi:Lorg/jctools/maps/g$b;

    .line 19
    return-void
.end method

.method private final CAS_nbsi(Lorg/jctools/maps/g$b;Lorg/jctools/maps/g$b;)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lorg/jctools/maps/g;->_nbsi_offset:J

    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/g;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method static synthetic access$300(Lorg/jctools/maps/g;)Lorg/jctools/maps/g$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/g;->_nbsi:Lorg/jctools/maps/g$b;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/jctools/maps/g;Lorg/jctools/maps/g$b;Lorg/jctools/maps/g$b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jctools/maps/g;->CAS_nbsi(Lorg/jctools/maps/g$b;Lorg/jctools/maps/g$b;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    new-instance v1, Lorg/jctools/maps/g$b;

    .line 10
    new-instance v2, Lorg/jctools/maps/b;

    .line 12
    invoke-direct {v2}, Lorg/jctools/maps/b;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, p0, v3}, Lorg/jctools/maps/g$b;-><init>(ILorg/jctools/maps/b;Lorg/jctools/maps/g;Lorg/jctools/maps/g$a;)V

    .line 19
    iput-object v1, p0, Lorg/jctools/maps/g;->_nbsi:Lorg/jctools/maps/g$b;

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v2, p0, Lorg/jctools/maps/g;->_nbsi:Lorg/jctools/maps/g$b;

    .line 32
    invoke-virtual {v2, v1}, Lorg/jctools/maps/g$b;->add(I)Z

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-object v0, p0, Lorg/jctools/maps/g;->_nbsi:Lorg/jctools/maps/g$b;

    .line 6
    invoke-static {v0}, Lorg/jctools/maps/g$b;->access$100(Lorg/jctools/maps/g$b;)[J

    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    shl-int/lit8 v0, v0, 0x6

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    iget-object v2, p0, Lorg/jctools/maps/g;->_nbsi:Lorg/jctools/maps/g$b;

    .line 21
    invoke-virtual {v2, v1}, Lorg/jctools/maps/g$b;->contains(I)Z

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public add(I)Z
    .locals 1

    .prologue
    .line 3
    const-string v0, "i"

    invoke-static {p1, v0}, Lij/d;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 4
    iget-object v0, p0, Lorg/jctools/maps/g;->_nbsi:Lorg/jctools/maps/g$b;

    invoke-virtual {v0, p1}, Lorg/jctools/maps/g$b;->add(I)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/lang/Integer;)Z
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/jctools/maps/g;->add(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/jctools/maps/g;->add(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/g$b;

    .line 3
    new-instance v1, Lorg/jctools/maps/b;

    .line 5
    invoke-direct {v1}, Lorg/jctools/maps/b;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x3f

    .line 11
    invoke-direct {v0, v3, v1, p0, v2}, Lorg/jctools/maps/g$b;-><init>(ILorg/jctools/maps/b;Lorg/jctools/maps/g;Lorg/jctools/maps/g$a;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/jctools/maps/g;->_nbsi:Lorg/jctools/maps/g$b;

    .line 16
    invoke-direct {p0, v1, v0}, Lorg/jctools/maps/g;->CAS_nbsi(Lorg/jctools/maps/g$b;Lorg/jctools/maps/g$b;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public contains(I)Z
    .locals 1

    .prologue
    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jctools/maps/g;->_nbsi:Lorg/jctools/maps/g$b;

    invoke-virtual {v0, p1}, Lorg/jctools/maps/g$b;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/jctools/maps/g;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/g$c;

    .line 3
    invoke-direct {v0, p0}, Lorg/jctools/maps/g$c;-><init>(Lorg/jctools/maps/g;)V

    .line 6
    return-object v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/g;->_nbsi:Lorg/jctools/maps/g$b;

    .line 3
    invoke-static {v0}, Lorg/jctools/maps/g$b;->access$100(Lorg/jctools/maps/g$b;)[J

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    shl-int/lit8 v0, v0, 0x6

    .line 10
    return v0
.end method

.method public print()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/g;->_nbsi:Lorg/jctools/maps/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/jctools/maps/g$b;->access$200(Lorg/jctools/maps/g$b;I)V

    .line 7
    return-void
.end method

.method public remove(I)Z
    .locals 1

    .prologue
    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jctools/maps/g;->_nbsi:Lorg/jctools/maps/g$b;

    invoke-virtual {v0, p1}, Lorg/jctools/maps/g$b;->remove(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/jctools/maps/g;->remove(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/g;->_nbsi:Lorg/jctools/maps/g$b;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/g$b;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
