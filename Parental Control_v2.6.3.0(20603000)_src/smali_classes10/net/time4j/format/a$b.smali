.class public final Lnet/time4j/format/a$b;
.super Ljava/lang/Object;
.source "Attributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/time4j/format/a$b;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lnet/time4j/engine/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/time4j/format/a$b;->a:Ljava/util/Map;

    .line 5
    sget-object v0, Lnet/time4j/format/a;->b:Lnet/time4j/engine/c;

    invoke-static {p1}, Lnet/time4j/format/b;->b(Lnet/time4j/engine/x;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lnet/time4j/format/a$b;->i(Lnet/time4j/engine/c;Ljava/lang/Object;)V

    return-void
.end method

.method private i(Lnet/time4j/engine/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lnet/time4j/format/a$b;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\ud969\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2
.end method


# virtual methods
.method public a()Lnet/time4j/format/a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/a;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/a$b;->a:Ljava/util/Map;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/time4j/format/a;-><init>(Ljava/util/Map;Lnet/time4j/format/a$a;)V

    .line 9
    return-object v0
.end method

.method public b(Lnet/time4j/engine/c;)Lnet/time4j/format/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/c<",
            "*>;)",
            "Lnet/time4j/format/a$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/a$b;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public c(Lnet/time4j/engine/c;C)Lnet/time4j/format/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Character;",
            ">;C)",
            "Lnet/time4j/format/a$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/a$b;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p0
.end method

.method public d(Lnet/time4j/engine/c;I)Lnet/time4j/format/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lnet/time4j/format/a$b;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->q:Lnet/time4j/engine/c;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    const/16 v0, 0x64

    .line 7
    if-lt p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "\ud96a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/time4j/format/a$b;->a:Ljava/util/Map;

    .line 24
    invoke-interface {p1}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object p0
.end method

.method public e(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Enum<",
            "TA;>;>(",
            "Lnet/time4j/engine/c<",
            "TA;>;TA;)",
            "Lnet/time4j/format/a$b;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_5

    .line 3
    iget-object v0, p0, Lnet/time4j/format/a$b;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_3

    .line 17
    sget-object p1, Lnet/time4j/format/a$a;->a:[I

    .line 19
    const-class v0, Lnet/time4j/format/g;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnet/time4j/format/g;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    aget p1, p1, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_2

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq p1, v2, :cond_1

    .line 39
    const/4 v1, 0x3

    .line 40
    if-ne p1, v1, :cond_0

    .line 42
    sget-object p1, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 44
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 47
    sget-object p1, Lnet/time4j/format/a;->j:Lnet/time4j/engine/c;

    .line 49
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 52
    sget-object p1, Lnet/time4j/format/a;->r:Lnet/time4j/engine/c;

    .line 54
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 57
    sget-object p1, Lnet/time4j/format/a;->k:Lnet/time4j/engine/c;

    .line 59
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_1
    sget-object p1, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 75
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 78
    sget-object p1, Lnet/time4j/format/a;->j:Lnet/time4j/engine/c;

    .line 80
    invoke-virtual {p0, p1, v1}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 83
    sget-object p1, Lnet/time4j/format/a;->r:Lnet/time4j/engine/c;

    .line 85
    invoke-virtual {p0, p1, v1}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 88
    sget-object p1, Lnet/time4j/format/a;->k:Lnet/time4j/engine/c;

    .line 90
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object p1, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 96
    invoke-virtual {p0, p1, v1}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 99
    sget-object p1, Lnet/time4j/format/a;->j:Lnet/time4j/engine/c;

    .line 101
    invoke-virtual {p0, p1, v1}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 104
    sget-object p1, Lnet/time4j/format/a;->r:Lnet/time4j/engine/c;

    .line 106
    invoke-virtual {p0, p1, v1}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 109
    sget-object p1, Lnet/time4j/format/a;->k:Lnet/time4j/engine/c;

    .line 111
    invoke-virtual {p0, p1, v1}, Lnet/time4j/format/a$b;->f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v0, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 117
    if-ne p1, v0, :cond_4

    .line 119
    const-class p1, Lnet/time4j/format/j;

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lnet/time4j/format/j;

    .line 127
    invoke-virtual {p1}, Lnet/time4j/format/j;->o()Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 133
    sget-object p2, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 135
    invoke-virtual {p1}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, p2, p1}, Lnet/time4j/format/a$b;->c(Lnet/time4j/engine/c;C)Lnet/time4j/format/a$b;

    .line 146
    :cond_4
    :goto_0
    return-object p0

    .line 147
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "\ud96b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p2
.end method

.method public f(Lnet/time4j/engine/c;Z)Lnet/time4j/format/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/c<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lnet/time4j/format/a$b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/a$b;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p0
.end method

.method public g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/a$b;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lnet/time4j/format/a;->d(Lnet/time4j/format/a;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/time4j/format/a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->t:Lnet/time4j/engine/c;

    .line 3
    invoke-direct {p0, v0, p1}, Lnet/time4j/format/a$b;->i(Lnet/time4j/engine/c;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public j(Ljava/util/Locale;)Lnet/time4j/format/a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 3
    invoke-direct {p0, v0, p1}, Lnet/time4j/format/a$b;->i(Lnet/time4j/engine/c;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public k()Lnet/time4j/format/a$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 11
    invoke-direct {p0, v1, v0}, Lnet/time4j/format/a$b;->i(Lnet/time4j/engine/c;Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lnet/time4j/format/a$b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/tz/l;->Z(Ljava/lang/String;)Lnet/time4j/tz/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnet/time4j/format/a$b;->m(Lnet/time4j/tz/k;)Lnet/time4j/format/a$b;

    .line 12
    return-object p0
.end method

.method public m(Lnet/time4j/tz/k;)Lnet/time4j/format/a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 3
    invoke-direct {p0, v0, p1}, Lnet/time4j/format/a$b;->i(Lnet/time4j/engine/c;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method
