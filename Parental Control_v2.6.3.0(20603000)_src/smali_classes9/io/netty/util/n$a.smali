.class final Lio/netty/util/n$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "DefaultAttributeMap.java"

# interfaces
.implements Lio/netty/util/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/netty/util/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final MAP_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/n$a;",
            "Lio/netty/util/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x24ef3b9fc599cf83L


# instance fields
.field private volatile attributeMap:Lio/netty/util/n;

.field private final key:Lio/netty/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lio/netty/util/n;

    .line 3
    const-string v1, "\ua0b9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lio/netty/util/n$a;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/util/n$a;->MAP_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method constructor <init>(Lio/netty/util/n;Lio/netty/util/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/n;",
            "Lio/netty/util/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/util/n$a;->attributeMap:Lio/netty/util/n;

    .line 6
    iput-object p2, p0, Lio/netty/util/n$a;->key:Lio/netty/util/f;

    .line 8
    return-void
.end method

.method static synthetic access$000(Lio/netty/util/n$a;)Lio/netty/util/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/n$a;->key:Lio/netty/util/f;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/util/n$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/n$a;->isRemoved()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isRemoved()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/n$a;->attributeMap:Lio/netty/util/n;

    .line 3
    if-nez v0, :cond_0

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


# virtual methods
.method public getAndRemove()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/n$a;->attributeMap:Lio/netty/util/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lio/netty/util/n$a;->MAP_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object v2, p0, Lio/netty/util/n$a;->key:Lio/netty/util/f;

    .line 25
    invoke-static {v0, v2, p0}, Lio/netty/util/n;->access$200(Lio/netty/util/n;Lio/netty/util/f;Lio/netty/util/n$a;)V

    .line 28
    :cond_1
    return-object v1
.end method

.method public key()Lio/netty/util/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/f<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/n$a;->key:Lio/netty/util/f;

    .line 3
    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/n$a;->attributeMap:Lio/netty/util/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lio/netty/util/n$a;->MAP_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v1, p0, Lio/netty/util/n$a;->key:Lio/netty/util/f;

    .line 24
    invoke-static {v0, v1, p0}, Lio/netty/util/n;->access$200(Lio/netty/util/n;Lio/netty/util/f;Lio/netty/util/n$a;)V

    .line 27
    :cond_1
    return-void
.end method

.method public setIfAbsent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :cond_1
    return-object v0
.end method
