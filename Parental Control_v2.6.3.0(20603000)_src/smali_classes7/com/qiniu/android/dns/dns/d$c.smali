.class Lcom/qiniu/android/dns/dns/d$c;
.super Ljava/lang/Object;
.source "DnsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/dns/dns/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/dns/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/d$c;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/qiniu/android/dns/dns/d$c;->b:I

    .line 5
    iput p3, p0, Lcom/qiniu/android/dns/dns/d$c;->c:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/qiniu/android/dns/dns/d$c;->d:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/dns/dns/d$c;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/qiniu/android/dns/dns/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/dns/dns/d$c;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/qiniu/android/dns/dns/d$c;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/dns/dns/d$c;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/qiniu/android/dns/dns/d$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/dns/dns/d$c;->d:I

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/qiniu/android/dns/dns/d$c;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/qiniu/android/dns/dns/d$c;->d:I

    .line 3
    return p1
.end method

.method static synthetic d(Lcom/qiniu/android/dns/dns/d$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/dns/dns/d$c;->c:I

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/qiniu/android/dns/dns/d$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/qiniu/android/dns/dns/d$c;->b:I

    .line 3
    return p0
.end method

.method static synthetic f(Lcom/qiniu/android/dns/dns/d$c;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/dns/dns/d$c;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/qiniu/android/dns/dns/d$c;Lcom/qiniu/android/dns/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/dns/dns/d$c;->h(Lcom/qiniu/android/dns/f;)V

    .line 4
    return-void
.end method

.method private h(Lcom/qiniu/android/dns/f;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/d$c;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method
