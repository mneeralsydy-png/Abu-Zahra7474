.class Lio/netty/util/internal/b0$c$a;
.super Lio/netty/util/a0;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/b0$c;-><init>(Lio/netty/util/internal/b0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/internal/b0$c;

.field final synthetic val$creator:Lio/netty/util/internal/b0$b;


# direct methods
.method constructor <init>(Lio/netty/util/internal/b0$c;Lio/netty/util/internal/b0$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/internal/b0$c$a;->this$0:Lio/netty/util/internal/b0$c;

    .line 3
    iput-object p2, p0, Lio/netty/util/internal/b0$c$a;->val$creator:Lio/netty/util/internal/b0$b;

    .line 5
    invoke-direct {p0}, Lio/netty/util/a0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected newObject(Lio/netty/util/a0$f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/a0$f<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/internal/b0$c$a;->val$creator:Lio/netty/util/internal/b0$b;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/internal/b0$b;->newObject(Lio/netty/util/internal/b0$a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
