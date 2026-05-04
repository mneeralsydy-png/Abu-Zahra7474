.class public Lcom/qiniu/android/dns/local/c$a;
.super Ljava/lang/Object;
.source "Hosts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/dns/local/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/qiniu/android/dns/f;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/qiniu/android/dns/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/dns/local/c$a;-><init>(Lcom/qiniu/android/dns/f;I)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/dns/f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/dns/local/c$a;->a:Lcom/qiniu/android/dns/f;

    .line 3
    iput p2, p0, Lcom/qiniu/android/dns/local/c$a;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/qiniu/android/dns/local/c$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/qiniu/android/dns/local/c$a;

    .line 13
    iget-object v1, p0, Lcom/qiniu/android/dns/local/c$a;->a:Lcom/qiniu/android/dns/f;

    .line 15
    iget-object v3, p1, Lcom/qiniu/android/dns/local/c$a;->a:Lcom/qiniu/android/dns/f;

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    if-eqz v1, :cond_5

    .line 22
    if-nez v3, :cond_3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget-object v1, v1, Lcom/qiniu/android/dns/f;->a:Ljava/lang/String;

    .line 27
    iget-object v3, v3, Lcom/qiniu/android/dns/f;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 35
    iget v1, p0, Lcom/qiniu/android/dns/local/c$a;->b:I

    .line 37
    iget p1, p1, Lcom/qiniu/android/dns/local/c$a;->b:I

    .line 39
    if-ne v1, p1, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v0, v2

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_5
    :goto_1
    return v2
.end method
