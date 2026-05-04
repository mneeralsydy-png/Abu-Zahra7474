.class final Lio/netty/handler/flow/a$b;
.super Ljava/util/ArrayDeque;
.source "FlowControlHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/flow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_NUM_ELEMENTS:I = 0x2

.field private static final RECYCLER:Lio/netty/util/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/b0<",
            "Lio/netty/handler/flow/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final handle:Lio/netty/util/internal/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/handler/flow/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/flow/a$b$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/flow/a$b$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/b0;->newPool(Lio/netty/util/internal/b0$b;)Lio/netty/util/internal/b0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/handler/flow/a$b;->RECYCLER:Lio/netty/util/internal/b0;

    .line 12
    return-void
.end method

.method private constructor <init>(ILio/netty/util/internal/b0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/netty/util/internal/b0$a<",
            "Lio/netty/handler/flow/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 3
    iput-object p2, p0, Lio/netty/handler/flow/a$b;->handle:Lio/netty/util/internal/b0$a;

    return-void
.end method

.method synthetic constructor <init>(ILio/netty/util/internal/b0$a;Lio/netty/handler/flow/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/flow/a$b;-><init>(ILio/netty/util/internal/b0$a;)V

    return-void
.end method

.method public static newInstance()Lio/netty/handler/flow/a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/flow/a$b;->RECYCLER:Lio/netty/util/internal/b0;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/b0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/flow/a$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    iget-object v0, p0, Lio/netty/handler/flow/a$b;->handle:Lio/netty/util/internal/b0$a;

    .line 6
    invoke-interface {v0, p0}, Lio/netty/util/internal/b0$a;->recycle(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
