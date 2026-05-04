.class Lcom/qiniu/resumableio/d$c;
.super Lcom/qiniu/auth/d;
.source "ResumableIO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/resumableio/d;->d(Ljava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/resumableio/a;Lcom/qiniu/auth/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/qiniu/resumableio/a;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/qiniu/utils/f;

.field final synthetic g:Lcom/qiniu/auth/d;

.field final synthetic h:[Z

.field final synthetic i:[I

.field final synthetic j:I

.field final synthetic k:[J

.field final synthetic l:[[Lcom/qiniu/utils/d;

.field final synthetic m:J

.field final synthetic n:Lcom/qiniu/resumableio/d;


# direct methods
.method constructor <init>(Lcom/qiniu/resumableio/d;ILcom/qiniu/resumableio/a;ILjava/lang/String;Lcom/qiniu/utils/f;Lcom/qiniu/auth/d;[Z[II[J[[Lcom/qiniu/utils/d;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/resumableio/d$c;->n:Lcom/qiniu/resumableio/d;

    .line 3
    iput-object p3, p0, Lcom/qiniu/resumableio/d$c;->c:Lcom/qiniu/resumableio/a;

    .line 5
    iput p4, p0, Lcom/qiniu/resumableio/d$c;->d:I

    .line 7
    iput-object p5, p0, Lcom/qiniu/resumableio/d$c;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/qiniu/resumableio/d$c;->f:Lcom/qiniu/utils/f;

    .line 11
    iput-object p7, p0, Lcom/qiniu/resumableio/d$c;->g:Lcom/qiniu/auth/d;

    .line 13
    iput-object p8, p0, Lcom/qiniu/resumableio/d$c;->h:[Z

    .line 15
    iput-object p9, p0, Lcom/qiniu/resumableio/d$c;->i:[I

    .line 17
    iput p10, p0, Lcom/qiniu/resumableio/d$c;->j:I

    .line 19
    iput-object p11, p0, Lcom/qiniu/resumableio/d$c;->k:[J

    .line 21
    iput-object p12, p0, Lcom/qiniu/resumableio/d$c;->l:[[Lcom/qiniu/utils/d;

    .line 23
    iput-wide p13, p0, Lcom/qiniu/resumableio/d$c;->m:J

    .line 25
    invoke-direct {p0, p2}, Lcom/qiniu/auth/d;-><init>(I)V

    .line 28
    const/4 p1, 0x5

    .line 29
    iput p1, p0, Lcom/qiniu/resumableio/d$c;->b:I

    .line 31
    return-void
.end method

.method private g()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/resumableio/d$c;->c:Lcom/qiniu/resumableio/a;

    .line 3
    iget-object v0, v0, Lcom/qiniu/resumableio/a;->b:[Lcom/qiniu/resumableio/b;

    .line 5
    array-length v1, v0

    .line 6
    const-string v2, ""

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    aget-object v4, v0, v3

    .line 13
    const-string v5, "\u9dec"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v2, v5}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v2

    .line 19
    iget-object v4, v4, Lcom/qiniu/resumableio/b;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    :cond_1
    move-object v9, v2

    .line 43
    iget-object v0, p0, Lcom/qiniu/resumableio/d$c;->n:Lcom/qiniu/resumableio/d;

    .line 45
    iget v1, p0, Lcom/qiniu/resumableio/d$c;->d:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/qiniu/resumableio/d;->a(Lcom/qiniu/resumableio/d;Ljava/lang/Integer;)V

    .line 54
    iget-object v0, p0, Lcom/qiniu/resumableio/d$c;->n:Lcom/qiniu/resumableio/d;

    .line 56
    iget-object v3, v0, Lcom/qiniu/resumableio/d;->a:Lcom/qiniu/resumableio/c;

    .line 58
    iget-object v4, p0, Lcom/qiniu/resumableio/d$c;->e:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/qiniu/resumableio/d$c;->f:Lcom/qiniu/utils/f;

    .line 62
    invoke-virtual {v0}, Lcom/qiniu/utils/f;->j()J

    .line 65
    move-result-wide v5

    .line 66
    iget-object v0, p0, Lcom/qiniu/resumableio/d$c;->c:Lcom/qiniu/resumableio/a;

    .line 68
    iget-object v7, v0, Lcom/qiniu/resumableio/a;->c:Ljava/lang/String;

    .line 70
    iget-object v8, v0, Lcom/qiniu/resumableio/a;->a:Ljava/util/Map;

    .line 72
    iget-object v10, p0, Lcom/qiniu/resumableio/d$c;->g:Lcom/qiniu/auth/d;

    .line 74
    invoke-virtual/range {v3 .. v10}, Lcom/qiniu/resumableio/c;->n(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qiniu/auth/a;)Lcom/qiniu/utils/d;

    .line 77
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    .prologue
    .line 1
    iget-object p3, p0, Lcom/qiniu/resumableio/d$c;->h:[Z

    .line 3
    const/4 p4, 0x0

    .line 4
    aget-boolean p3, p3, p4

    .line 6
    if-eqz p3, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/qiniu/resumableio/d$c;->k:[J

    .line 11
    iget v0, p0, Lcom/qiniu/auth/d;->a:I

    .line 13
    aput-wide p1, p3, v0

    .line 15
    array-length p1, p3

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    if-ge p4, p1, :cond_1

    .line 20
    aget-wide v2, p3, p4

    .line 22
    add-long/2addr v0, v2

    .line 23
    add-int/lit8 p4, p4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/qiniu/resumableio/d$c;->g:Lcom/qiniu/auth/d;

    .line 28
    iget-object p2, p0, Lcom/qiniu/resumableio/d$c;->f:Lcom/qiniu/utils/f;

    .line 30
    invoke-virtual {p2}, Lcom/qiniu/utils/f;->j()J

    .line 33
    move-result-wide p2

    .line 34
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/qiniu/auth/a;->a(JJ)V

    .line 37
    return-void
.end method

.method public b(Lcom/qiniu/utils/QiniuException;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/resumableio/d$c;->h:[Z

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/qiniu/resumableio/d$c;->b:I

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v0, v2

    .line 16
    iput v0, p0, Lcom/qiniu/resumableio/d$c;->b:I

    .line 18
    if-lez v0, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v3, "\u9ded"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "\u9dee"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/qiniu/resumableio/d$c;->k:[J

    .line 59
    iget v0, p0, Lcom/qiniu/auth/d;->a:I

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    aput-wide v1, p1, v0

    .line 65
    iget-object p1, p0, Lcom/qiniu/resumableio/d$c;->c:Lcom/qiniu/resumableio/a;

    .line 67
    iget-object p1, p1, Lcom/qiniu/resumableio/a;->b:[Lcom/qiniu/resumableio/b;

    .line 69
    new-instance v1, Lcom/qiniu/resumableio/b;

    .line 71
    invoke-direct {v1}, Lcom/qiniu/resumableio/b;-><init>()V

    .line 74
    aput-object v1, p1, v0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/qiniu/resumableio/d$c;->l:[[Lcom/qiniu/utils/d;

    .line 78
    iget v0, p0, Lcom/qiniu/auth/d;->a:I

    .line 80
    iget-object v1, p0, Lcom/qiniu/resumableio/d$c;->n:Lcom/qiniu/resumableio/d;

    .line 82
    iget-object v2, v1, Lcom/qiniu/resumableio/d;->a:Lcom/qiniu/resumableio/c;

    .line 84
    iget-object v3, p0, Lcom/qiniu/resumableio/d$c;->f:Lcom/qiniu/utils/f;

    .line 86
    iget-object v4, p0, Lcom/qiniu/resumableio/d$c;->c:Lcom/qiniu/resumableio/a;

    .line 88
    iget-object v1, v4, Lcom/qiniu/resumableio/a;->b:[Lcom/qiniu/resumableio/b;

    .line 90
    aget-object v5, v1, v0

    .line 92
    iget-wide v6, p0, Lcom/qiniu/resumableio/d$c;->m:J

    .line 94
    move-object v8, p0

    .line 95
    invoke-virtual/range {v2 .. v8}, Lcom/qiniu/resumableio/c;->p(Lcom/qiniu/utils/f;Lcom/qiniu/resumableio/a;Lcom/qiniu/resumableio/b;JLcom/qiniu/auth/d;)[Lcom/qiniu/utils/d;

    .line 98
    move-result-object v1

    .line 99
    aput-object v1, p1, v0

    .line 101
    return-void

    .line 102
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/qiniu/resumableio/d$c;->n:Lcom/qiniu/resumableio/d;

    .line 104
    iget v3, p0, Lcom/qiniu/resumableio/d$c;->d:I

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3}, Lcom/qiniu/resumableio/d;->a(Lcom/qiniu/resumableio/d;Ljava/lang/Integer;)V

    .line 113
    iget-object v0, p0, Lcom/qiniu/resumableio/d$c;->h:[Z

    .line 115
    aput-boolean v2, v0, v1

    .line 117
    iget-object v0, p0, Lcom/qiniu/resumableio/d$c;->g:Lcom/qiniu/auth/d;

    .line 119
    invoke-virtual {v0, p1}, Lcom/qiniu/auth/a;->b(Lcom/qiniu/utils/QiniuException;)V

    .line 122
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/qiniu/resumableio/d$c;->h:[Z

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean p1, p1, v0

    .line 6
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/qiniu/resumableio/d$c;->i:[I

    .line 10
    aget v1, p1, v0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    aput v1, p1, v0

    .line 16
    iget p1, p0, Lcom/qiniu/resumableio/d$c;->j:I

    .line 18
    if-eq v1, p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/resumableio/d$c;->g()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method
