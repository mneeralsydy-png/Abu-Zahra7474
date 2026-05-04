.class public abstract Lio/netty/util/a;
.super Ljava/lang/Object;
.source "AbstractConstant.java"

# interfaces
.implements Lio/netty/util/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/netty/util/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lio/netty/util/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;

.field private final uniquifier:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/a;->uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/netty/util/a;->id:I

    .line 6
    iput-object p2, p0, Lio/netty/util/a;->name:Ljava/lang/String;

    .line 8
    sget-object p1, Lio/netty/util/a;->uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lio/netty/util/a;->uniquifier:J

    .line 16
    return-void
.end method


# virtual methods
.method public final compareTo(Lio/netty/util/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/a;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/util/a;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 3
    :cond_1
    iget-wide v0, p0, Lio/netty/util/a;->uniquifier:J

    iget-wide v2, p1, Lio/netty/util/a;->uniquifier:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string v0, "\u90a3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/util/a;

    invoke-virtual {p0, p1}, Lio/netty/util/a;->compareTo(Lio/netty/util/a;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final id()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/a;->id:I

    .line 3
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/a;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/a;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
