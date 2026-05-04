.class Lcom/qiniu/android/dns/dns/a;
.super Ljava/lang/Object;
.source "DnsMessage.java"


# static fields
.field static final e:I = 0x0

.field static final f:I = 0x1

.field static final g:I = 0x2

.field static final h:I = 0x5


# instance fields
.field protected a:S

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lcom/qiniu/android/dns/dns/a;->a:S

    .line 7
    iput v0, p0, Lcom/qiniu/android/dns/dns/a;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/qiniu/android/dns/dns/a;->c:I

    .line 12
    iput v0, p0, Lcom/qiniu/android/dns/dns/a;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lcom/qiniu/android/dns/dns/a;->a:S

    .line 3
    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/dns/a;->b:I

    .line 3
    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/dns/a;->d:I

    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/dns/a;->c:I

    .line 3
    return v0
.end method
