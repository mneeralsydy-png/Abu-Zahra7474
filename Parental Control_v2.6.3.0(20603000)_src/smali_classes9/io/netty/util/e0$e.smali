.class Lio/netty/util/e0$e;
.super Ljava/lang/Throwable;
.source "ResourceLeakDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final BOTTOM:Lio/netty/util/e0$e;

.field private static final serialVersionUID:J = 0x542bc121fc24b620L


# instance fields
.field private final hintString:Ljava/lang/String;

.field private final next:Lio/netty/util/e0$e;

.field private final pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/e0$e$a;

    .line 3
    invoke-direct {v0}, Lio/netty/util/e0$e$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/e0$e;->BOTTOM:Lio/netty/util/e0$e;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/netty/util/e0$e;->hintString:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lio/netty/util/e0$e;->next:Lio/netty/util/e0$e;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lio/netty/util/e0$e;->pos:I

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/e0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/e0$e;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/netty/util/e0$e;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/netty/util/e0$e;->hintString:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lio/netty/util/e0$e;->next:Lio/netty/util/e0$e;

    .line 9
    iget p1, p1, Lio/netty/util/e0$e;->pos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/util/e0$e;->pos:I

    return-void
.end method

.method constructor <init>(Lio/netty/util/e0$e;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    instance-of v0, p2, Lio/netty/util/g0;

    if-eqz v0, :cond_0

    check-cast p2, Lio/netty/util/g0;

    invoke-interface {p2}, Lio/netty/util/g0;->toHintString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lio/netty/util/e0$e;->hintString:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lio/netty/util/e0$e;->next:Lio/netty/util/e0$e;

    .line 5
    iget p1, p1, Lio/netty/util/e0$e;->pos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/util/e0$e;->pos:I

    return-void
.end method

.method static synthetic access$100()Lio/netty/util/e0$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/e0$e;->BOTTOM:Lio/netty/util/e0$e;

    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lio/netty/util/e0$e;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/util/e0$e;->pos:I

    .line 3
    return p0
.end method

.method static synthetic access$400(Lio/netty/util/e0$e;)Lio/netty/util/e0$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/e0$e;->next:Lio/netty/util/e0$e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x800

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lio/netty/util/e0$e;->hintString:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "\u9e6e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lio/netty/util/e0$e;->hintString:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v1, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    :goto_0
    array-length v3, v1

    .line 33
    if-ge v2, v3, :cond_3

    .line 35
    aget-object v3, v1, v2

    .line 37
    invoke-static {}, Lio/netty/util/e0;->access$600()Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, [Ljava/lang/String;

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    array-length v6, v4

    .line 49
    if-ge v5, v6, :cond_2

    .line 51
    aget-object v6, v4, v5

    .line 53
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 63
    add-int/lit8 v6, v5, 0x1

    .line 65
    aget-object v6, v4, v6

    .line 67
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v5, v5, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v4, 0x9

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sget-object v3, Lio/netty/util/internal/r0;->NEWLINE:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
