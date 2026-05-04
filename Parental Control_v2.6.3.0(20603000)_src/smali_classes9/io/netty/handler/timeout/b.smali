.class public Lio/netty/handler/timeout/b;
.super Ljava/lang/Object;
.source "IdleStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/timeout/b$a;
    }
.end annotation


# static fields
.field public static final ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

.field public static final FIRST_ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

.field public static final FIRST_READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

.field public static final FIRST_WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

.field public static final READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

.field public static final WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;


# instance fields
.field private final first:Z

.field private final state:Lio/netty/handler/timeout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/timeout/b$a;

    .line 3
    sget-object v1, Lio/netty/handler/timeout/a;->READER_IDLE:Lio/netty/handler/timeout/a;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/timeout/b$a;-><init>(Lio/netty/handler/timeout/a;Z)V

    .line 9
    sput-object v0, Lio/netty/handler/timeout/b;->FIRST_READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

    .line 11
    new-instance v0, Lio/netty/handler/timeout/b$a;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3}, Lio/netty/handler/timeout/b$a;-><init>(Lio/netty/handler/timeout/a;Z)V

    .line 17
    sput-object v0, Lio/netty/handler/timeout/b;->READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

    .line 19
    new-instance v0, Lio/netty/handler/timeout/b$a;

    .line 21
    sget-object v1, Lio/netty/handler/timeout/a;->WRITER_IDLE:Lio/netty/handler/timeout/a;

    .line 23
    invoke-direct {v0, v1, v2}, Lio/netty/handler/timeout/b$a;-><init>(Lio/netty/handler/timeout/a;Z)V

    .line 26
    sput-object v0, Lio/netty/handler/timeout/b;->FIRST_WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

    .line 28
    new-instance v0, Lio/netty/handler/timeout/b$a;

    .line 30
    invoke-direct {v0, v1, v3}, Lio/netty/handler/timeout/b$a;-><init>(Lio/netty/handler/timeout/a;Z)V

    .line 33
    sput-object v0, Lio/netty/handler/timeout/b;->WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

    .line 35
    new-instance v0, Lio/netty/handler/timeout/b$a;

    .line 37
    sget-object v1, Lio/netty/handler/timeout/a;->ALL_IDLE:Lio/netty/handler/timeout/a;

    .line 39
    invoke-direct {v0, v1, v2}, Lio/netty/handler/timeout/b$a;-><init>(Lio/netty/handler/timeout/a;Z)V

    .line 42
    sput-object v0, Lio/netty/handler/timeout/b;->FIRST_ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

    .line 44
    new-instance v0, Lio/netty/handler/timeout/b$a;

    .line 46
    invoke-direct {v0, v1, v3}, Lio/netty/handler/timeout/b$a;-><init>(Lio/netty/handler/timeout/a;Z)V

    .line 49
    sput-object v0, Lio/netty/handler/timeout/b;->ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/b;

    .line 51
    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/timeout/a;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u9d25\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/timeout/a;

    .line 12
    iput-object p1, p0, Lio/netty/handler/timeout/b;->state:Lio/netty/handler/timeout/a;

    .line 14
    iput-boolean p2, p0, Lio/netty/handler/timeout/b;->first:Z

    .line 16
    return-void
.end method


# virtual methods
.method public isFirst()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/timeout/b;->first:Z

    .line 3
    return v0
.end method

.method public state()Lio/netty/handler/timeout/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/b;->state:Lio/netty/handler/timeout/a;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/netty/handler/timeout/b;->state:Lio/netty/handler/timeout/a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v1, p0, Lio/netty/handler/timeout/b;->first:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const-string v1, "\u9d26\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ""

    .line 32
    :goto_0
    const/16 v2, 0x29

    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
