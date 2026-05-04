.class Lnet/time4j/format/platform/a$a;
.super Lnet/time4j/engine/r;
.source "SimpleFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/platform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/r<",
        "Lnet/time4j/format/platform/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lnet/time4j/tz/k;


# direct methods
.method constructor <init>(Lnet/time4j/format/platform/a$b;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/engine/r;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/time4j/format/platform/a$a;->d:Lnet/time4j/tz/k;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    sget-object v2, Lnet/time4j/l0;->Q:Lnet/time4j/c;

    .line 21
    invoke-virtual {p1, v1}, Lnet/time4j/format/platform/a$b;->d(I)I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->isSet(I)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    sget-object v3, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    .line 41
    invoke-virtual {p1, v2}, Lnet/time4j/format/platform/a$b;->d(I)I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    const/4 v1, 0x6

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    sget-object v2, Lnet/time4j/l0;->p1:Lnet/time4j/q0;

    .line 62
    invoke-virtual {p1, v1}, Lnet/time4j/format/platform/a$b;->d(I)I

    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    const/4 v1, 0x5

    .line 74
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    sget-object v2, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 82
    invoke-virtual {p1, v1}, Lnet/time4j/format/platform/a$b;->d(I)I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_3
    const/16 v1, 0x9

    .line 95
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 101
    sget-object v2, Lnet/time4j/m0;->Y:Lnet/time4j/m1;

    .line 103
    invoke-static {}, Lnet/time4j/c0;->values()[Lnet/time4j/c0;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1, v1}, Lnet/time4j/format/platform/a$b;->d(I)I

    .line 110
    move-result v1

    .line 111
    aget-object v1, v3, v1

    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    const/16 v1, 0xa

    .line 118
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 124
    sget-object v2, Lnet/time4j/m0;->i1:Lnet/time4j/q0;

    .line 126
    invoke-virtual {p1, v1}, Lnet/time4j/format/platform/a$b;->d(I)I

    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_5
    const/16 v1, 0xb

    .line 139
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 145
    sget-object v2, Lnet/time4j/m0;->p1:Lnet/time4j/q0;

    .line 147
    invoke-virtual {p1, v1}, Lnet/time4j/format/platform/a$b;->d(I)I

    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_6
    const/16 v1, 0xc

    .line 160
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 166
    sget-object v2, Lnet/time4j/m0;->V1:Lnet/time4j/q0;

    .line 168
    invoke-virtual {p1, v1}, Lnet/time4j/format/platform/a$b;->d(I)I

    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_7
    const/16 v1, 0xd

    .line 181
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 187
    sget-object v2, Lnet/time4j/m0;->p2:Lnet/time4j/q0;

    .line 189
    invoke-virtual {p1, v1}, Lnet/time4j/format/platform/a$b;->d(I)I

    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_8
    const/16 v1, 0xe

    .line 202
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 208
    sget-object v2, Lnet/time4j/m0;->u2:Lnet/time4j/q0;

    .line 210
    invoke-virtual {p1, v1}, Lnet/time4j/format/platform/a$b;->d(I)I

    .line 213
    move-result p1

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lnet/time4j/format/platform/a$a;->b:Ljava/util/Map;

    .line 227
    return-void
.end method

.method private R(Lnet/time4j/engine/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/platform/a$a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\udc60\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v1}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method


# virtual methods
.method public A()Lnet/time4j/tz/k;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/platform/a$a;->d:Lnet/time4j/tz/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 8
    const-string v1, "\udc61\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method protected D()Lnet/time4j/engine/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/x<",
            "Lnet/time4j/format/platform/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\udc62\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public F()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/platform/a$a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public J(Lnet/time4j/engine/q;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public bridge synthetic N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/format/platform/a$a;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/format/platform/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method S(Lnet/time4j/tz/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/format/platform/a$a;->d:Lnet/time4j/tz/k;

    .line 3
    return-void
.end method

.method public T(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/format/platform/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;TV;)",
            "Lnet/time4j/format/platform/a$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lnet/time4j/format/platform/a$a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/platform/a$a;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    return-object p0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/platform/a$a;->d:Lnet/time4j/tz/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public k(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/platform/a$a;->R(Lnet/time4j/engine/q;)V

    .line 4
    invoke-interface {p1}, Lnet/time4j/engine/q;->u1()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public r(Lnet/time4j/engine/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/platform/a$a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/platform/a$a;->R(Lnet/time4j/engine/q;)V

    .line 4
    invoke-interface {p1}, Lnet/time4j/engine/q;->N0()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public v(Lnet/time4j/engine/q;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/platform/a$a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnet/time4j/format/platform/a$a;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-class v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/high16 p1, -0x80000000

    .line 30
    return p1
.end method

.method public y(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/q<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/platform/a$a;->R(Lnet/time4j/engine/q;)V

    .line 4
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lnet/time4j/format/platform/a$a;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
