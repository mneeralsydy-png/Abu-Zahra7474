.class Lcom/qiniu/android/http/connectCheck/a$d;
.super Ljava/lang/Object;
.source "ConnectChecker.java"

# interfaces
.implements Lcom/qiniu/android/http/connectCheck/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/connectCheck/a;->d(Lcom/qiniu/android/http/connectCheck/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/connectCheck/a$i;

.field final synthetic b:Lcom/qiniu/android/http/connectCheck/a$g;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/connectCheck/a$i;Lcom/qiniu/android/http/connectCheck/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/connectCheck/a$d;->a:Lcom/qiniu/android/http/connectCheck/a$i;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/connectCheck/a$d;->b:Lcom/qiniu/android/http/connectCheck/a$g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/metrics/c;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "\u9ac8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u9ac9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/qiniu/android/http/connectCheck/a;->f(Lcom/qiniu/android/http/metrics/c;)Z

    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/qiniu/android/http/connectCheck/a$d;->a:Lcom/qiniu/android/http/connectCheck/a$i;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/qiniu/android/http/connectCheck/a$d;->a:Lcom/qiniu/android/http/connectCheck/a$i;

    .line 14
    invoke-static {v4}, Lcom/qiniu/android/http/connectCheck/a$i;->a(Lcom/qiniu/android/http/connectCheck/a$i;)I

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    add-int/2addr v5, v6

    .line 20
    invoke-static {v4, v5}, Lcom/qiniu/android/http/connectCheck/a$i;->d(Lcom/qiniu/android/http/connectCheck/a$i;I)V

    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-nez v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/qiniu/android/http/connectCheck/a$d;->a:Lcom/qiniu/android/http/connectCheck/a$i;

    .line 28
    invoke-static {v2}, Lcom/qiniu/android/http/connectCheck/a$i;->a(Lcom/qiniu/android/http/connectCheck/a$i;)I

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/qiniu/android/http/connectCheck/a$d;->a:Lcom/qiniu/android/http/connectCheck/a$i;

    .line 34
    invoke-static {v3}, Lcom/qiniu/android/http/connectCheck/a$i;->c(Lcom/qiniu/android/http/connectCheck/a$i;)I

    .line 37
    move-result v3

    .line 38
    if-ne v2, v3, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "\u9aca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/a$d;->a:Lcom/qiniu/android/http/connectCheck/a$i;

    .line 50
    invoke-static {v0}, Lcom/qiniu/android/http/connectCheck/a$i;->c(Lcom/qiniu/android/http/connectCheck/a$i;)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "\u9acb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/a$d;->a:Lcom/qiniu/android/http/connectCheck/a$i;

    .line 64
    invoke-static {v0}, Lcom/qiniu/android/http/connectCheck/a$i;->a(Lcom/qiniu/android/http/connectCheck/a$i;)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/qiniu/android/http/connectCheck/a$d;->a:Lcom/qiniu/android/http/connectCheck/a$i;

    .line 81
    monitor-enter v2

    .line 82
    :try_start_1
    iget-object v3, p0, Lcom/qiniu/android/http/connectCheck/a$d;->a:Lcom/qiniu/android/http/connectCheck/a$i;

    .line 84
    invoke-static {v3}, Lcom/qiniu/android/http/connectCheck/a$i;->b(Lcom/qiniu/android/http/connectCheck/a$i;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/a$d;->a:Lcom/qiniu/android/http/connectCheck/a$i;

    .line 97
    invoke-static {v0}, Lcom/qiniu/android/http/connectCheck/a$i;->c(Lcom/qiniu/android/http/connectCheck/a$i;)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "\u9acc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/a$d;->a:Lcom/qiniu/android/http/connectCheck/a$i;

    .line 111
    invoke-static {v0}, Lcom/qiniu/android/http/connectCheck/a$i;->a(Lcom/qiniu/android/http/connectCheck/a$i;)I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 125
    monitor-exit v2

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/a$d;->a:Lcom/qiniu/android/http/connectCheck/a$i;

    .line 136
    invoke-static {v0}, Lcom/qiniu/android/http/connectCheck/a$i;->c(Lcom/qiniu/android/http/connectCheck/a$i;)I

    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "\u9acd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/a$d;->a:Lcom/qiniu/android/http/connectCheck/a$i;

    .line 150
    invoke-static {v0}, Lcom/qiniu/android/http/connectCheck/a$i;->a(Lcom/qiniu/android/http/connectCheck/a$i;)I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 164
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/a$d;->a:Lcom/qiniu/android/http/connectCheck/a$i;

    .line 166
    invoke-static {v0, v6}, Lcom/qiniu/android/http/connectCheck/a$i;->e(Lcom/qiniu/android/http/connectCheck/a$i;Z)V

    .line 169
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/a$d;->b:Lcom/qiniu/android/http/connectCheck/a$g;

    .line 172
    invoke-interface {v0, p1}, Lcom/qiniu/android/http/connectCheck/a$g;->a(Lcom/qiniu/android/http/metrics/c;)V

    .line 175
    :goto_1
    return-void

    .line 176
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw p1

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    throw p1
.end method
