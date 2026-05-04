.class public Lnet/minidev/json/e;
.super Ljava/util/HashMap;
.source "JSONObject.java"

# interfaces
.implements Lnet/minidev/json/c;
.implements Lnet/minidev/json/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lnet/minidev/json/c;",
        "Lnet/minidev/json/g;"
    }
.end annotation


# static fields
.field private static final b:J = -0x6fc977743e77bbcL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/minidev/json/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected static l(Lnet/minidev/json/a;Ljava/lang/Object;)Lnet/minidev/json/a;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    check-cast p1, Lnet/minidev/json/a;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method private static m(Lnet/minidev/json/a;Lnet/minidev/json/a;)Lnet/minidev/json/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-object p0
.end method

.method protected static n(Lnet/minidev/json/e;Ljava/lang/Object;)Lnet/minidev/json/e;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p1, Lnet/minidev/json/e;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lnet/minidev/json/e;

    .line 10
    invoke-static {p0, p1}, Lnet/minidev/json/e;->o(Lnet/minidev/json/e;Lnet/minidev/json/e;)Lnet/minidev/json/e;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\u553f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method private static o(Lnet/minidev/json/e;Lnet/minidev/json/e;)Lnet/minidev/json/e;
    .locals 5

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v4, v2, Lnet/minidev/json/a;

    .line 37
    if-eqz v4, :cond_2

    .line 39
    check-cast v2, Lnet/minidev/json/a;

    .line 41
    invoke-static {v2, v3}, Lnet/minidev/json/e;->l(Lnet/minidev/json/a;Ljava/lang/Object;)Lnet/minidev/json/a;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v4, v2, Lnet/minidev/json/e;

    .line 51
    if-eqz v4, :cond_3

    .line 53
    check-cast v2, Lnet/minidev/json/e;

    .line 55
    invoke-static {v2, v3}, Lnet/minidev/json/e;->n(Lnet/minidev/json/e;Ljava/lang/Object;)Lnet/minidev/json/e;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 84
    new-instance p0, Ljava/lang/RuntimeException;

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "\u5540\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v0, "\u5541\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v2, p1, v0}, Landroidx/navigation/y0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "\u5542\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "\u5543\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 167
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    return-object p0
.end method

.method public static q(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, v0}, Lnet/minidev/json/e;->r(Ljava/util/Map;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Ljava/util/Map;Lnet/minidev/json/h;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lnet/minidev/json/h;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p0, v0, p1}, Lnet/minidev/json/e;->u(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static t(Ljava/util/Map;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, p1, v0}, Lnet/minidev/json/e;->u(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 6
    return-void
.end method

.method public static u(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            "Lnet/minidev/json/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "\u5544\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lnet/minidev/json/reader/e;->i:Lnet/minidev/json/reader/f;

    .line 11
    invoke-interface {v0, p0, p1, p2}, Lnet/minidev/json/reader/f;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 14
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "\u5545\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3, p0}, Lnet/minidev/json/h;->i(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x22

    .line 21
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    invoke-static {p0, p2, p3}, Lnet/minidev/json/j;->f(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 27
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    :goto_0
    const/16 p0, 0x3a

    .line 32
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 35
    instance-of p0, p1, Ljava/lang/String;

    .line 37
    if-eqz p0, :cond_2

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-virtual {p3, p2, p1}, Lnet/minidev/json/h;->t(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1, p2, p3}, Lnet/minidev/json/j;->O(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 48
    :goto_1
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, p1, v0}, Lnet/minidev/json/e;->u(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 6
    return-void
.end method

.method public d(Lnet/minidev/json/h;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/minidev/json/e;->r(Ljava/util/Map;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, v0}, Lnet/minidev/json/e;->r(Ljava/util/Map;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/minidev/json/e;->u(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 4
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/minidev/json/e;->n(Lnet/minidev/json/e;Ljava/lang/Object;)Lnet/minidev/json/e;

    .line 4
    return-void
.end method

.method public s(Lnet/minidev/json/h;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/minidev/json/e;->r(Ljava/util/Map;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, v0}, Lnet/minidev/json/e;->r(Ljava/util/Map;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
