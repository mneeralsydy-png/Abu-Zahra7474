.class Lcom/qiniu/android/dns/dns/d$b;
.super Ljava/lang/Object;
.source "DnsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/dns/dns/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/qiniu/android/dns/dns/d$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qiniu/android/dns/dns/d$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/dns/dns/d$b;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Lcom/qiniu/android/dns/dns/d$b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/dns/dns/d$b;->a:I

    .line 3
    return p1
.end method

.method static synthetic c(Lcom/qiniu/android/dns/dns/d$b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/dns/dns/d$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiniu/android/dns/dns/d$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/d$b;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method
