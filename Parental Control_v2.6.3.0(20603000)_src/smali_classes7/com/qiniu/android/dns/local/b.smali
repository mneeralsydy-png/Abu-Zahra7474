.class public final Lcom/qiniu/android/dns/local/b;
.super Ljava/lang/Object;
.source "HijackingDetectWrapper.java"

# interfaces
.implements Lcom/qiniu/android/dns/c;


# instance fields
.field private final b:Lcom/qiniu/android/dns/dns/e;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/dns/dns/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/qiniu/android/dns/local/b;->b:Lcom/qiniu/android/dns/dns/e;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/e;)[Lcom/qiniu/android/dns/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/local/b;->b:Lcom/qiniu/android/dns/dns/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/dns/dns/c;->a(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/e;)[Lcom/qiniu/android/dns/f;

    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p1, Lcom/qiniu/android/dns/b;->b:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    array-length v0, p2

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    aget-object v3, p2, v2

    .line 18
    invoke-virtual {v3}, Lcom/qiniu/android/dns/f;->c()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    iget-object v0, v3, Lcom/qiniu/android/dns/f;->f:Ljava/lang/String;

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance p2, Lcom/qiniu/android/dns/local/DnshijackingException;

    .line 38
    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    .line 40
    invoke-direct {p2, p1, v0}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    throw p2

    .line 44
    :cond_3
    :goto_2
    iget v0, p1, Lcom/qiniu/android/dns/b;->c:I

    .line 46
    if-eqz v0, :cond_6

    .line 48
    array-length v0, p2

    .line 49
    :goto_3
    if-ge v1, v0, :cond_6

    .line 51
    aget-object v2, p2, v1

    .line 53
    invoke-virtual {v2}, Lcom/qiniu/android/dns/f;->c()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_5

    .line 59
    iget v3, v2, Lcom/qiniu/android/dns/f;->c:I

    .line 61
    iget v4, p1, Lcom/qiniu/android/dns/b;->c:I

    .line 63
    if-gt v3, v4, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    new-instance p2, Lcom/qiniu/android/dns/local/DnshijackingException;

    .line 68
    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    .line 70
    iget-object v0, v2, Lcom/qiniu/android/dns/f;->f:Ljava/lang/String;

    .line 72
    iget v1, v2, Lcom/qiniu/android/dns/f;->c:I

    .line 74
    invoke-direct {p2, p1, v0, v1}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    throw p2

    .line 78
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    return-object p2
.end method
