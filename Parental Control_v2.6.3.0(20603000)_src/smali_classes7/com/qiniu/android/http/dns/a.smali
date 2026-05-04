.class Lcom/qiniu/android/http/dns/a;
.super Ljava/lang/Object;
.source "BaseDns.java"


# static fields
.field static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    const-wide/16 v3, 0x3c

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    sput-object v7, Lcom/qiniu/android/http/dns/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/qiniu/android/http/dns/a;->a:I

    .line 8
    return-void
.end method
