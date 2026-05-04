.class public Lorg/jctools/maps/b;
.super Ljava/lang/Object;
.source "ConcurrentAutoTable.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jctools/maps/b$a;
    }
.end annotation


# static fields
.field private static _catUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lorg/jctools/maps/b;",
            "Lorg/jctools/maps/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _cat:Lorg/jctools/maps/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lorg/jctools/maps/b$a;

    .line 3
    const-string v1, "_cat"

    .line 5
    const-class v2, Lorg/jctools/maps/b;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jctools/maps/b;->_catUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/jctools/maps/b$a;

    .line 6
    const/16 v1, 0x10

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/jctools/maps/b$a;-><init>(Lorg/jctools/maps/b$a;IJ)V

    .line 14
    iput-object v0, p0, Lorg/jctools/maps/b;->_cat:Lorg/jctools/maps/b$a;

    .line 16
    return-void
.end method

.method private CAS_cat(Lorg/jctools/maps/b$a;Lorg/jctools/maps/b$a;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jctools/maps/b;->_catUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {v0, p0, p1, p2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method static synthetic access$100(Lorg/jctools/maps/b;)Lorg/jctools/maps/b$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jctools/maps/b;->_cat:Lorg/jctools/maps/b$a;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/jctools/maps/b;Lorg/jctools/maps/b$a;Lorg/jctools/maps/b$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jctools/maps/b;->CAS_cat(Lorg/jctools/maps/b$a;Lorg/jctools/maps/b$a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private add_if(J)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/b;->_cat:Lorg/jctools/maps/b$a;

    .line 3
    invoke-static {}, Lorg/jctools/maps/b;->hash()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1, p0}, Lorg/jctools/maps/b$a;->add_if(JILorg/jctools/maps/b;)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method private static hash()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    shl-int/lit8 v0, v0, 0x3

    .line 11
    return v0
.end method


# virtual methods
.method public add(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jctools/maps/b;->add_if(J)J

    .line 4
    return-void
.end method

.method public decrement()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/jctools/maps/b;->add_if(J)J

    .line 6
    return-void
.end method

.method public estimate_get()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/b;->_cat:Lorg/jctools/maps/b$a;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/b$a;->estimate_sum()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public get()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/b;->_cat:Lorg/jctools/maps/b$a;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/b$a;->sum()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public increment()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/jctools/maps/b;->add_if(J)J

    .line 6
    return-void
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/b;->_cat:Lorg/jctools/maps/b$a;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/b$a;->sum()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public internal_size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/b;->_cat:Lorg/jctools/maps/b$a;

    .line 3
    invoke-static {v0}, Lorg/jctools/maps/b$a;->access$000(Lorg/jctools/maps/b$a;)[J

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/b;->_cat:Lorg/jctools/maps/b$a;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/b$a;->sum()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public print()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/b;->_cat:Lorg/jctools/maps/b$a;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/b$a;->print()V

    .line 6
    return-void
.end method

.method public set(J)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/jctools/maps/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2, p1, p2}, Lorg/jctools/maps/b$a;-><init>(Lorg/jctools/maps/b$a;IJ)V

    .line 8
    :goto_0
    iget-object p1, p0, Lorg/jctools/maps/b;->_cat:Lorg/jctools/maps/b$a;

    .line 10
    invoke-direct {p0, p1, v0}, Lorg/jctools/maps/b;->CAS_cat(Lorg/jctools/maps/b$a;Lorg/jctools/maps/b$a;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jctools/maps/b;->_cat:Lorg/jctools/maps/b$a;

    .line 3
    invoke-virtual {v0}, Lorg/jctools/maps/b$a;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
