.class Lcom/qiniu/android/storage/v;
.super Ljava/lang/Object;
.source "UploadData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/v$b;
    }
.end annotation


# instance fields
.field final a:J

.field final b:I

.field final c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private f:Lcom/qiniu/android/storage/v$b;

.field private g:J

.field h:[B


# direct methods
.method constructor <init>(JII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/qiniu/android/storage/v;->g:J

    .line 8
    iput-wide p1, p0, Lcom/qiniu/android/storage/v;->a:J

    .line 10
    iput p3, p0, Lcom/qiniu/android/storage/v;->b:I

    .line 12
    iput p4, p0, Lcom/qiniu/android/storage/v;->c:I

    .line 14
    sget-object p1, Lcom/qiniu/android/storage/v$b;->NeedToCheck:Lcom/qiniu/android/storage/v$b;

    .line 16
    iput-object p1, p0, Lcom/qiniu/android/storage/v;->f:Lcom/qiniu/android/storage/v$b;

    .line 18
    iput-wide v0, p0, Lcom/qiniu/android/storage/v;->g:J

    .line 20
    return-void
.end method

.method static c(Lorg/json/JSONObject;)Lcom/qiniu/android/storage/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "\u9cf3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "\u9cf4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    const-string v3, "\u9cf5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v3

    .line 23
    const-string v4, "\u9cf6"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "\u9cf7"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Lcom/qiniu/android/storage/v$b;->e(I)Lcom/qiniu/android/storage/v$b;

    .line 38
    move-result-object v5

    .line 39
    const-string v6, "\u9cf8"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v6, Lcom/qiniu/android/storage/v;

    .line 47
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/qiniu/android/storage/v;-><init>(JII)V

    .line 50
    iput-object v4, v6, Lcom/qiniu/android/storage/v;->e:Ljava/lang/String;

    .line 52
    iput-object p0, v6, Lcom/qiniu/android/storage/v;->d:Ljava/lang/String;

    .line 54
    iput-object v5, v6, Lcom/qiniu/android/storage/v;->f:Lcom/qiniu/android/storage/v$b;

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, v6, Lcom/qiniu/android/storage/v;->g:J

    .line 60
    return-object v6
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/v;->f:Lcom/qiniu/android/storage/v$b;

    .line 3
    sget-object v1, Lcom/qiniu/android/storage/v$b;->WaitToUpload:Lcom/qiniu/android/storage/v$b;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    sget-object v1, Lcom/qiniu/android/storage/v$b;->Uploading:Lcom/qiniu/android/storage/v$b;

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/v;->h:[B

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/qiniu/android/storage/v$b;->NeedToCheck:Lcom/qiniu/android/storage/v$b;

    .line 17
    iput-object v0, p0, Lcom/qiniu/android/storage/v;->f:Lcom/qiniu/android/storage/v$b;

    .line 19
    :cond_1
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiniu/android/storage/v;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/qiniu/android/storage/v;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/qiniu/android/storage/v$b;->NeedToCheck:Lcom/qiniu/android/storage/v$b;

    .line 8
    iput-object v0, p0, Lcom/qiniu/android/storage/v;->f:Lcom/qiniu/android/storage/v$b;

    .line 10
    return-void
.end method

.method d()Lcom/qiniu/android/storage/v$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/v;->f:Lcom/qiniu/android/storage/v$b;

    .line 3
    return-object v0
.end method

.method e()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/v;->f:Lcom/qiniu/android/storage/v$b;

    .line 3
    sget-object v1, Lcom/qiniu/android/storage/v$b;->Complete:Lcom/qiniu/android/storage/v$b;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method f()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/storage/v$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/storage/v;->f:Lcom/qiniu/android/storage/v$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method g(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/qiniu/android/storage/v;->g:J

    .line 3
    return-void
.end method

.method h()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-wide v1, p0, Lcom/qiniu/android/storage/v;->a:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\u9cf9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget v1, p0, Lcom/qiniu/android/storage/v;->b:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\u9cfa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget v1, p0, Lcom/qiniu/android/storage/v;->c:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "\u9cfb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "\u9cfc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/qiniu/android/storage/v;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "\u9cfd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/qiniu/android/storage/v;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v1, p0, Lcom/qiniu/android/storage/v;->f:Lcom/qiniu/android/storage/v$b;

    .line 55
    invoke-static {v1}, Lcom/qiniu/android/storage/v$b;->d(Lcom/qiniu/android/storage/v$b;)I

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "\u9cfe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    return-object v0
.end method

.method i(Lcom/qiniu/android/storage/v$b;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/storage/v$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v2, p0, Lcom/qiniu/android/storage/v;->h:[B

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/qiniu/android/storage/v;->g:J

    .line 30
    iput-object v2, p0, Lcom/qiniu/android/storage/v;->e:Ljava/lang/String;

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/qiniu/android/storage/v;->f:Lcom/qiniu/android/storage/v$b;

    .line 34
    return-void
.end method

.method j()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/v;->f:Lcom/qiniu/android/storage/v$b;

    .line 3
    sget-object v1, Lcom/qiniu/android/storage/v$b;->Complete:Lcom/qiniu/android/storage/v$b;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Lcom/qiniu/android/storage/v;->b:I

    .line 9
    int-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/qiniu/android/storage/v;->g:J

    .line 13
    :goto_0
    return-wide v0
.end method
