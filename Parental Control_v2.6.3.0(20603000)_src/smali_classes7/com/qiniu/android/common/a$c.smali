.class Lcom/qiniu/android/common/a$c;
.super Ljava/lang/Object;
.source "AutoZone.java"

# interfaces
.implements Lcom/qiniu/android/utils/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/common/a;->c(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/common/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiniu/android/utils/t$c<",
        "Lcom/qiniu/android/common/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiniu/android/common/f$b;

.field final synthetic c:Lcom/qiniu/android/storage/t;

.field final synthetic d:Lcom/qiniu/android/common/h;

.field final synthetic e:Lcom/qiniu/android/common/a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/common/a;Ljava/lang/String;Lcom/qiniu/android/common/f$b;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/common/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/common/a$c;->e:Lcom/qiniu/android/common/a;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/common/a$c;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/common/a$c;->b:Lcom/qiniu/android/common/f$b;

    .line 7
    iput-object p4, p0, Lcom/qiniu/android/common/a$c;->c:Lcom/qiniu/android/storage/t;

    .line 9
    iput-object p5, p0, Lcom/qiniu/android/common/a$c;->d:Lcom/qiniu/android/common/h;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/common/a$d;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lcom/qiniu/android/common/a$d;->c(Lcom/qiniu/android/common/a$d;)Lcom/qiniu/android/http/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/qiniu/android/common/a$d;->a(Lcom/qiniu/android/common/a$d;)Lcom/qiniu/android/http/metrics/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/qiniu/android/common/a$d;->b(Lcom/qiniu/android/common/a$d;)Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "\u9a08"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/qiniu/android/http/e;->s()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    new-instance v4, Lcom/qiniu/android/common/h;

    .line 28
    invoke-direct {v4, p1}, Lcom/qiniu/android/common/h;-><init>(Lorg/json/JSONObject;)V

    .line 31
    invoke-virtual {v4}, Lcom/qiniu/android/common/h;->f()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-static {}, Lcom/qiniu/android/common/a;->h()Lcom/qiniu/android/utils/d;

    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lcom/qiniu/android/common/a$c;->a:Ljava/lang/String;

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {p1, v2, v4, v3}, Lcom/qiniu/android/utils/d;->c(Ljava/lang/String;Lcom/qiniu/android/utils/d$c;Z)V

    .line 47
    iget-object p1, p0, Lcom/qiniu/android/common/a$c;->e:Lcom/qiniu/android/common/a;

    .line 49
    invoke-static {p1}, Lcom/qiniu/android/common/a;->e(Lcom/qiniu/android/common/a;)Ljava/util/Map;

    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p0, Lcom/qiniu/android/common/a$c;->a:Ljava/lang/String;

    .line 55
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/qiniu/android/common/a$c;->b:Lcom/qiniu/android/common/f$b;

    .line 60
    invoke-interface {p1, v0, v1, v4}, Lcom/qiniu/android/common/f$b;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lcom/qiniu/android/common/h;)V

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const/16 v0, -0x3f7

    .line 79
    invoke-static {v0, p1}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/qiniu/android/common/a$c;->b:Lcom/qiniu/android/common/f$b;

    .line 85
    invoke-interface {v0, p1, v1, v2}, Lcom/qiniu/android/common/f$b;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lcom/qiniu/android/common/h;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/qiniu/android/common/a$c;->e:Lcom/qiniu/android/common/a;

    .line 91
    invoke-static {p1}, Lcom/qiniu/android/common/a;->d(Lcom/qiniu/android/common/a;)Lcom/qiniu/android/common/e;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/qiniu/android/common/a$c;->e:Lcom/qiniu/android/common/a;

    .line 99
    invoke-static {p1}, Lcom/qiniu/android/common/a;->d(Lcom/qiniu/android/common/a;)Lcom/qiniu/android/common/e;

    .line 102
    move-result-object p1

    .line 103
    iget-object v2, p0, Lcom/qiniu/android/common/a$c;->c:Lcom/qiniu/android/storage/t;

    .line 105
    invoke-virtual {p1, v2}, Lcom/qiniu/android/common/e;->a(Lcom/qiniu/android/storage/t;)Lcom/qiniu/android/common/h;

    .line 108
    move-result-object p1

    .line 109
    iget-object v2, p0, Lcom/qiniu/android/common/a$c;->e:Lcom/qiniu/android/common/a;

    .line 111
    invoke-static {v2}, Lcom/qiniu/android/common/a;->e(Lcom/qiniu/android/common/a;)Ljava/util/Map;

    .line 114
    move-result-object v2

    .line 115
    iget-object v4, p0, Lcom/qiniu/android/common/a$c;->a:Ljava/lang/String;

    .line 117
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Lcom/qiniu/android/http/e;->G()Lcom/qiniu/android/http/e;

    .line 135
    move-result-object v2

    .line 136
    iput-object v0, v2, Lcom/qiniu/android/http/e;->c:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/qiniu/android/common/a$c;->b:Lcom/qiniu/android/common/f$b;

    .line 140
    invoke-interface {v0, v2, v1, p1}, Lcom/qiniu/android/common/f$b;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lcom/qiniu/android/common/h;)V

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/qiniu/android/common/a$c;->d:Lcom/qiniu/android/common/h;

    .line 146
    if-eqz p1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/qiniu/android/common/a$c;->e:Lcom/qiniu/android/common/a;

    .line 150
    invoke-static {p1}, Lcom/qiniu/android/common/a;->e(Lcom/qiniu/android/common/a;)Ljava/util/Map;

    .line 153
    move-result-object p1

    .line 154
    iget-object v2, p0, Lcom/qiniu/android/common/a$c;->a:Ljava/lang/String;

    .line 156
    iget-object v4, p0, Lcom/qiniu/android/common/a$c;->d:Lcom/qiniu/android/common/h;

    .line 158
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {}, Lcom/qiniu/android/http/e;->G()Lcom/qiniu/android/http/e;

    .line 176
    move-result-object v0

    .line 177
    iput-object p1, v0, Lcom/qiniu/android/http/e;->c:Ljava/lang/String;

    .line 179
    iget-object p1, p0, Lcom/qiniu/android/common/a$c;->b:Lcom/qiniu/android/common/f$b;

    .line 181
    iget-object v2, p0, Lcom/qiniu/android/common/a$c;->d:Lcom/qiniu/android/common/h;

    .line 183
    invoke-interface {p1, v0, v1, v2}, Lcom/qiniu/android/common/f$b;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lcom/qiniu/android/common/h;)V

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    iget-object p1, p0, Lcom/qiniu/android/common/a$c;->b:Lcom/qiniu/android/common/f$b;

    .line 189
    invoke-interface {p1, v0, v1, v2}, Lcom/qiniu/android/common/f$b;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lcom/qiniu/android/common/h;)V

    .line 192
    :goto_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/qiniu/android/common/a$d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiniu/android/common/a$c;->a(Lcom/qiniu/android/common/a$d;)V

    .line 6
    return-void
.end method
