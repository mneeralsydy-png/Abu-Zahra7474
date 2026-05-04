.class Lcom/qiniu/android/http/request/a$a;
.super Ljava/lang/Object;
.source "HttpRegionRequest.java"

# interfaces
.implements Lcom/qiniu/android/http/request/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/a;->j(Lcom/qiniu/android/http/request/e;Ljava/lang/String;Z[BLjava/util/Map;Ljava/lang/String;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/http/request/e;

.field final synthetic b:Lmb/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/qiniu/android/http/request/f;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lmb/b;

.field final synthetic i:Lcom/qiniu/android/http/request/a$b;

.field final synthetic j:Lcom/qiniu/android/http/request/a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/request/a;Lcom/qiniu/android/http/request/e;Lmb/c;Ljava/lang/String;ZLcom/qiniu/android/http/request/f;Ljava/util/Map;Ljava/lang/String;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/a$a;->j:Lcom/qiniu/android/http/request/a;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/http/request/a$a;->a:Lcom/qiniu/android/http/request/e;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/http/request/a$a;->b:Lmb/c;

    .line 7
    iput-object p4, p0, Lcom/qiniu/android/http/request/a$a;->c:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/qiniu/android/http/request/a$a;->d:Z

    .line 11
    iput-object p6, p0, Lcom/qiniu/android/http/request/a$a;->e:Lcom/qiniu/android/http/request/f;

    .line 13
    iput-object p7, p0, Lcom/qiniu/android/http/request/a$a;->f:Ljava/util/Map;

    .line 15
    iput-object p8, p0, Lcom/qiniu/android/http/request/a$a;->g:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/qiniu/android/http/request/a$a;->h:Lmb/b;

    .line 19
    iput-object p10, p0, Lcom/qiniu/android/http/request/a$a;->i:Lcom/qiniu/android/http/request/a$b;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/http/e;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/http/e;",
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/http/metrics/c;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/a$a;->j:Lcom/qiniu/android/http/request/a;

    .line 3
    invoke-static {v0}, Lcom/qiniu/android/http/request/a;->c(Lcom/qiniu/android/http/request/a;)Lcom/qiniu/android/http/metrics/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/qiniu/android/http/metrics/b;->f(Ljava/util/List;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_3

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p2, v1}, Landroidx/compose/runtime/n5;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/qiniu/android/http/metrics/c;

    .line 26
    invoke-virtual {p2}, Lcom/qiniu/android/http/metrics/c;->G()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/qiniu/android/http/dns/h;->a(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    invoke-virtual {p2}, Lcom/qiniu/android/http/metrics/c;->G()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/qiniu/android/http/dns/h;->c(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    invoke-virtual {p2}, Lcom/qiniu/android/http/metrics/c;->G()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/qiniu/android/http/dns/h;->b(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    move v2, v1

    .line 60
    :goto_1
    invoke-virtual {p2}, Lcom/qiniu/android/http/metrics/c;->H()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 66
    invoke-virtual {p2}, Lcom/qiniu/android/http/metrics/c;->I()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 72
    if-eqz v2, :cond_3

    .line 74
    :cond_2
    move v0, v1

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 77
    iget-object p2, p0, Lcom/qiniu/android/http/request/a$a;->j:Lcom/qiniu/android/http/request/a;

    .line 79
    invoke-static {p2}, Lcom/qiniu/android/http/request/a;->b(Lcom/qiniu/android/http/request/a;)Lcom/qiniu/android/http/request/d;

    .line 82
    move-result-object p2

    .line 83
    iget-object v1, p0, Lcom/qiniu/android/http/request/a$a;->a:Lcom/qiniu/android/http/request/e;

    .line 85
    invoke-virtual {v1}, Lcom/qiniu/android/http/request/e;->a()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p2, v1}, Lcom/qiniu/android/http/request/d;->d(Ljava/lang/String;)V

    .line 92
    :cond_4
    iget-object p2, p0, Lcom/qiniu/android/http/request/a$a;->b:Lmb/c;

    .line 94
    invoke-interface {p2, p1, p3}, Lmb/c;->a(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)Z

    .line 97
    move-result p2

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz p2, :cond_5

    .line 101
    iget-object p2, p0, Lcom/qiniu/android/http/request/a$a;->j:Lcom/qiniu/android/http/request/a;

    .line 103
    invoke-static {p2}, Lcom/qiniu/android/http/request/a;->a(Lcom/qiniu/android/http/request/a;)Lcom/qiniu/android/storage/c;

    .line 106
    move-result-object p2

    .line 107
    iget-boolean p2, p2, Lcom/qiniu/android/storage/c;->n:Z

    .line 109
    if-eqz p2, :cond_5

    .line 111
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->e()Z

    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_6

    .line 117
    :cond_5
    if-eqz v0, :cond_8

    .line 119
    :cond_6
    iget-object p2, p0, Lcom/qiniu/android/http/request/a$a;->j:Lcom/qiniu/android/http/request/a;

    .line 121
    invoke-static {p2, p1}, Lcom/qiniu/android/http/request/a;->e(Lcom/qiniu/android/http/request/a;Lcom/qiniu/android/http/e;)Lcom/qiniu/android/http/request/e;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_7

    .line 127
    iget-object v2, p0, Lcom/qiniu/android/http/request/a$a;->j:Lcom/qiniu/android/http/request/a;

    .line 129
    iget-object v4, p0, Lcom/qiniu/android/http/request/a$a;->c:Ljava/lang/String;

    .line 131
    iget-boolean v5, p0, Lcom/qiniu/android/http/request/a$a;->d:Z

    .line 133
    iget-object p1, p0, Lcom/qiniu/android/http/request/a$a;->e:Lcom/qiniu/android/http/request/f;

    .line 135
    iget-object v6, p1, Lcom/qiniu/android/http/request/f;->h:[B

    .line 137
    iget-object v7, p0, Lcom/qiniu/android/http/request/a$a;->f:Ljava/util/Map;

    .line 139
    iget-object v8, p0, Lcom/qiniu/android/http/request/a$a;->g:Ljava/lang/String;

    .line 141
    iget-object v9, p0, Lcom/qiniu/android/http/request/a$a;->b:Lmb/c;

    .line 143
    iget-object v10, p0, Lcom/qiniu/android/http/request/a$a;->h:Lmb/b;

    .line 145
    iget-object v11, p0, Lcom/qiniu/android/http/request/a$a;->i:Lcom/qiniu/android/http/request/a$b;

    .line 147
    invoke-static/range {v2 .. v11}, Lcom/qiniu/android/http/request/a;->f(Lcom/qiniu/android/http/request/a;Lcom/qiniu/android/http/request/e;Ljava/lang/String;Z[BLjava/util/Map;Ljava/lang/String;Lmb/c;Lmb/b;Lcom/qiniu/android/http/request/a$b;)V

    .line 150
    iget-object p1, p0, Lcom/qiniu/android/http/request/a$a;->e:Lcom/qiniu/android/http/request/f;

    .line 152
    iput-object v1, p1, Lcom/qiniu/android/http/request/f;->h:[B

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object p2, p0, Lcom/qiniu/android/http/request/a$a;->e:Lcom/qiniu/android/http/request/f;

    .line 157
    iput-object v1, p2, Lcom/qiniu/android/http/request/f;->h:[B

    .line 159
    iget-object p2, p0, Lcom/qiniu/android/http/request/a$a;->j:Lcom/qiniu/android/http/request/a;

    .line 161
    iget-object v0, p0, Lcom/qiniu/android/http/request/a$a;->i:Lcom/qiniu/android/http/request/a$b;

    .line 163
    invoke-static {p2, p1, p3, v0}, Lcom/qiniu/android/http/request/a;->d(Lcom/qiniu/android/http/request/a;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/a$b;)V

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-object p2, p0, Lcom/qiniu/android/http/request/a$a;->e:Lcom/qiniu/android/http/request/f;

    .line 169
    iput-object v1, p2, Lcom/qiniu/android/http/request/f;->h:[B

    .line 171
    iget-object p2, p0, Lcom/qiniu/android/http/request/a$a;->j:Lcom/qiniu/android/http/request/a;

    .line 173
    iget-object v0, p0, Lcom/qiniu/android/http/request/a$a;->i:Lcom/qiniu/android/http/request/a$b;

    .line 175
    invoke-static {p2, p1, p3, v0}, Lcom/qiniu/android/http/request/a;->d(Lcom/qiniu/android/http/request/a;Lcom/qiniu/android/http/e;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/a$b;)V

    .line 178
    :goto_2
    return-void
.end method
