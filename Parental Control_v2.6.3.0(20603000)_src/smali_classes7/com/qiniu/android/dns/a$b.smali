.class Lcom/qiniu/android/dns/a$b;
.super Ljava/lang/Object;
.source "DnsManager.java"

# interfaces
.implements Lcom/qiniu/android/dns/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/dns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/dns/a$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/android/dns/a$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/dns/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/qiniu/android/dns/f;)[Lcom/qiniu/android/dns/f;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method
