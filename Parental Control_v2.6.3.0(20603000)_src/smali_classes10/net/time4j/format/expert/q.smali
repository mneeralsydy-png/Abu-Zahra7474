.class final Lnet/time4j/format/expert/q;
.super Ljava/lang/Object;
.source "LookupProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/i<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Z

.field private final l:Ljava/util/Locale;


# direct methods
.method constructor <init>(Lnet/time4j/engine/q;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TV;>;",
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 5
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\udba6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    iput-object p1, p0, Lnet/time4j/format/expert/q;->b:Lnet/time4j/engine/q;

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/format/expert/q;->d:Ljava/util/Map;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lnet/time4j/format/expert/q;->e:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lnet/time4j/format/expert/q;->f:Z

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/format/expert/q;->l:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Lnet/time4j/engine/q;Ljava/util/Map;IZLjava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TV;>;",
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnet/time4j/format/expert/q;->b:Lnet/time4j/engine/q;

    .line 16
    iput-object p2, p0, Lnet/time4j/format/expert/q;->d:Ljava/util/Map;

    .line 17
    iput p3, p0, Lnet/time4j/format/expert/q;->e:I

    .line 18
    iput-boolean p4, p0, Lnet/time4j/format/expert/q;->f:Z

    .line 19
    iput-object p5, p0, Lnet/time4j/format/expert/q;->l:Ljava/util/Locale;

    return-void
.end method

.method private static b(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;>(",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Ljava/util/Map<",
            "TV;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/q;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method private i(Lnet/time4j/engine/p;Ljava/lang/Appendable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/q;->b:Lnet/time4j/engine/q;

    .line 3
    invoke-interface {p1, v0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/q;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method


# virtual methods
.method public a()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/q;->b:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method

.method public d(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TV;>;)",
            "Lnet/time4j/format/expert/i<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/q;->b:Lnet/time4j/engine/q;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnet/time4j/format/expert/q;

    .line 8
    iget-object v1, p0, Lnet/time4j/format/expert/q;->d:Ljava/util/Map;

    .line 10
    invoke-direct {v0, p1, v1}, Lnet/time4j/format/expert/q;-><init>(Lnet/time4j/engine/q;Ljava/util/Map;)V

    .line 13
    return-object v0
.end method

.method public e(Lnet/time4j/format/expert/c;Lnet/time4j/engine/d;I)Lnet/time4j/format/expert/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "I)",
            "Lnet/time4j/format/expert/i<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lnet/time4j/format/expert/q;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/expert/q;->b:Lnet/time4j/engine/q;

    .line 5
    iget-object v2, p0, Lnet/time4j/format/expert/q;->d:Ljava/util/Map;

    .line 7
    sget-object p3, Lnet/time4j/format/a;->s:Lnet/time4j/engine/c;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v3

    .line 24
    sget-object p3, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    sget-object p3, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    move-object v5, p2

    .line 49
    check-cast v5, Ljava/util/Locale;

    .line 51
    move-object v0, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/q;-><init>(Lnet/time4j/engine/q;Ljava/util/Map;IZLjava/util/Locale;)V

    .line 55
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/format/expert/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/format/expert/q;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/expert/q;->b:Lnet/time4j/engine/q;

    .line 14
    iget-object v3, p1, Lnet/time4j/format/expert/q;->b:Lnet/time4j/engine/q;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lnet/time4j/format/expert/q;->d:Ljava/util/Map;

    .line 24
    iget-object p1, p1, Lnet/time4j/format/expert/q;->d:Ljava/util/Map;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/w;",
            "Lnet/time4j/engine/d;",
            "Lnet/time4j/format/expert/x<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-eqz p5, :cond_0

    .line 11
    iget v2, p0, Lnet/time4j/format/expert/q;->e:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lnet/time4j/format/a;->s:Lnet/time4j/engine/c;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p3, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    :goto_0
    if-lez v2, :cond_1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    :cond_1
    if-lt v0, v1, :cond_2

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string p3, "\udba7\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object p3, p0, Lnet/time4j/format/expert/q;->b:Lnet/time4j/engine/q;

    .line 45
    invoke-interface {p3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->o()V

    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz p5, :cond_3

    .line 65
    iget-boolean v2, p0, Lnet/time4j/format/expert/q;->f:Z

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v2, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 70
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-interface {p3, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v2

    .line 82
    :goto_1
    if-eqz p5, :cond_4

    .line 84
    iget-object p3, p0, Lnet/time4j/format/expert/q;->l:Ljava/util/Locale;

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object p5, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p3, p5, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/util/Locale;

    .line 99
    :goto_2
    sub-int/2addr v1, v0

    .line 100
    iget-object p5, p0, Lnet/time4j/format/expert/q;->d:Ljava/util/Map;

    .line 102
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    move-result-object p5

    .line 106
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p5

    .line 110
    :cond_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 116
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    invoke-direct {p0, v3}, Lnet/time4j/format/expert/q;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    if-eqz v2, :cond_6

    .line 126
    invoke-virtual {v4, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    move-result v4

    .line 134
    if-gt v4, v1, :cond_5

    .line 136
    add-int/2addr v4, v0

    .line 137
    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 155
    iget-object p1, p0, Lnet/time4j/format/expert/q;->b:Lnet/time4j/engine/q;

    .line 157
    invoke-virtual {p4, p1, v3}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p2, v4}, Lnet/time4j/format/expert/w;->m(I)V

    .line 163
    return-void

    .line 164
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 167
    move-result v5

    .line 168
    if-gt v5, v1, :cond_5

    .line 170
    add-int/2addr v5, v0

    .line 171
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 185
    iget-object p1, p0, Lnet/time4j/format/expert/q;->b:Lnet/time4j/engine/q;

    .line 187
    invoke-virtual {p4, p1, v3}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p2, v5}, Lnet/time4j/format/expert/w;->m(I)V

    .line 193
    return-void

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    const-string p3, "\udba8\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 198
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    iget-object p3, p0, Lnet/time4j/format/expert/q;->b:Lnet/time4j/engine/q;

    .line 203
    invoke-interface {p3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 217
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/p;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/engine/d;",
            "Ljava/util/Set<",
            "Lnet/time4j/format/expert/h;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 3
    if-eqz p3, :cond_1

    .line 5
    move-object p3, p2

    .line 6
    check-cast p3, Ljava/lang/CharSequence;

    .line 8
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p5

    .line 12
    invoke-direct {p0, p1, p2}, Lnet/time4j/format/expert/q;->i(Lnet/time4j/engine/p;Ljava/lang/Appendable;)I

    .line 15
    move-result p1

    .line 16
    if-eqz p4, :cond_0

    .line 18
    new-instance p2, Lnet/time4j/format/expert/h;

    .line 20
    iget-object v0, p0, Lnet/time4j/format/expert/q;->b:Lnet/time4j/engine/q;

    .line 22
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result p3

    .line 26
    invoke-direct {p2, v0, p5, p3}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 29
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    return p1

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lnet/time4j/format/expert/q;->i(Lnet/time4j/engine/p;Ljava/lang/Appendable;)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/q;->b:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 9
    iget-object v1, p0, Lnet/time4j/format/expert/q;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x200

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-class v1, Lnet/time4j/format/expert/q;

    .line 10
    const-string v2, "\udba9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/time4j/format/expert/q;->b:Lnet/time4j/engine/q;

    .line 17
    invoke-interface {v1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\udbaa\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lnet/time4j/format/expert/q;->d:Ljava/util/Map;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x5d

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
