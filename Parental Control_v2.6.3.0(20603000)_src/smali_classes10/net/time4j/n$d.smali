.class Lnet/time4j/n$d;
.super Ljava/lang/Object;
.source "DayPeriod.java"

# interfaces
.implements Lnet/time4j/engine/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/t<",
        "Lnet/time4j/engine/p;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lnet/time4j/format/x;

.field private final c:Lnet/time4j/format/m;

.field final synthetic d:Lnet/time4j/n;


# direct methods
.method constructor <init>(Lnet/time4j/n;ZLnet/time4j/format/x;Lnet/time4j/format/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/n$d;->d:Lnet/time4j/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    if-eqz p3, :cond_1

    .line 8
    if-eqz p4, :cond_0

    .line 10
    iput-boolean p2, p0, Lnet/time4j/n$d;->a:Z

    .line 12
    iput-object p3, p0, Lnet/time4j/n$d;->b:Lnet/time4j/format/x;

    .line 14
    iput-object p4, p0, Lnet/time4j/n$d;->c:Lnet/time4j/format/m;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "\udeb4\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "\udeb5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public a(Lnet/time4j/engine/p;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->X:Lnet/time4j/c1;

    .line 3
    invoke-interface {p1, v0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/m0;

    .line 9
    iget-object v0, p0, Lnet/time4j/n$d;->d:Lnet/time4j/n;

    .line 11
    invoke-static {v0}, Lnet/time4j/n;->h(Lnet/time4j/n;)Ljava/util/Locale;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lnet/time4j/n$d;->a:Z

    .line 17
    const-string v3, "\udeb6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    const-string v4, "\udeb7\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    if-eqz v2, :cond_3

    .line 23
    invoke-static {p1}, Lnet/time4j/n;->e(Lnet/time4j/m0;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lnet/time4j/n;->c(Lnet/time4j/n;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 33
    invoke-static {v0}, Lnet/time4j/n;->i(Lnet/time4j/n;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lnet/time4j/n;->f(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    iget-object v5, p0, Lnet/time4j/n$d;->b:Lnet/time4j/format/x;

    .line 43
    iget-object v6, p0, Lnet/time4j/n$d;->c:Lnet/time4j/format/m;

    .line 45
    invoke-static {v0, v5, v6, v2}, Lnet/time4j/n;->g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    iget-object v2, p0, Lnet/time4j/n$d;->b:Lnet/time4j/format/x;

    .line 63
    iget-object v3, p0, Lnet/time4j/n$d;->c:Lnet/time4j/format/m;

    .line 65
    const-string v4, "\udeb8\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v0, v2, v3, v4}, Lnet/time4j/n;->g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 78
    iget-object v2, p0, Lnet/time4j/n$d;->b:Lnet/time4j/format/x;

    .line 80
    iget-object v3, p0, Lnet/time4j/n$d;->c:Lnet/time4j/format/m;

    .line 82
    const-string v4, "\udeb9\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v0, v2, v3, v4}, Lnet/time4j/n;->g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    :cond_1
    :goto_0
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 94
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 100
    return-object p1

    .line 101
    :cond_2
    return-object v2

    .line 102
    :cond_3
    invoke-static {v0}, Lnet/time4j/n;->c(Lnet/time4j/n;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 108
    invoke-static {v0}, Lnet/time4j/n;->i(Lnet/time4j/n;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lnet/time4j/n;->f(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lnet/time4j/m0;->g1()Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 122
    iget-object v3, p0, Lnet/time4j/n$d;->b:Lnet/time4j/format/x;

    .line 124
    iget-object v5, p0, Lnet/time4j/n$d;->c:Lnet/time4j/format/m;

    .line 126
    invoke-static {v2, v3, v5, v4}, Lnet/time4j/n;->g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 136
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 142
    return-object p1

    .line 143
    :cond_4
    const/16 v4, 0xc

    .line 145
    invoke-static {v4}, Lnet/time4j/m0;->m1(I)Lnet/time4j/m0;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p1, v4}, Lnet/time4j/m0;->h1(Lnet/time4j/m0;)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 155
    iget-object v4, p0, Lnet/time4j/n$d;->b:Lnet/time4j/format/x;

    .line 157
    iget-object v5, p0, Lnet/time4j/n$d;->c:Lnet/time4j/format/m;

    .line 159
    invoke-static {v2, v4, v5, v3}, Lnet/time4j/n;->g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 169
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 175
    return-object p1

    .line 176
    :cond_5
    invoke-static {v0}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, p1}, Lnet/time4j/n;->q(Lnet/time4j/m0;)Lnet/time4j/m0;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 190
    iget-object v3, p0, Lnet/time4j/n$d;->b:Lnet/time4j/format/x;

    .line 192
    iget-object v4, p0, Lnet/time4j/n$d;->c:Lnet/time4j/format/m;

    .line 194
    invoke-static {v2, v3, v4, v0}, Lnet/time4j/n;->g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 204
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/String;

    .line 210
    return-object p1

    .line 211
    :cond_6
    sget-object v0, Lnet/time4j/m0;->Y:Lnet/time4j/m1;

    .line 213
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lnet/time4j/c0;

    .line 219
    if-nez v1, :cond_7

    .line 221
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 223
    :cond_7
    invoke-virtual {p1, v1}, Lnet/time4j/c0;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_8
    invoke-static {v0}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, p1}, Lnet/time4j/n;->q(Lnet/time4j/m0;)Lnet/time4j/m0;

    .line 235
    move-result-object p1

    .line 236
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 242
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/p;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n$d;->a(Lnet/time4j/engine/p;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
