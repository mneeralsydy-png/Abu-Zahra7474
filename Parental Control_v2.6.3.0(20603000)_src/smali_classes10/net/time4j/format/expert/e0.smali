.class final Lnet/time4j/format/expert/e0;
.super Ljava/lang/Object;
.source "TextProcessor.java"

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
.field private final b:Lnet/time4j/format/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/v<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lvh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/e<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Locale;

.field private final l:Lnet/time4j/format/x;

.field private final m:Lnet/time4j/format/m;

.field private final v:Lnet/time4j/format/g;

.field private final x:I


# direct methods
.method private constructor <init>(Lnet/time4j/format/v;ZLjava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Lnet/time4j/format/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/v<",
            "TV;>;Z",
            "Ljava/util/Locale;",
            "Lnet/time4j/format/x;",
            "Lnet/time4j/format/m;",
            "Lnet/time4j/format/g;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lnet/time4j/format/expert/e0;->b:Lnet/time4j/format/v;

    .line 8
    iput-boolean p2, p0, Lnet/time4j/format/expert/e0;->d:Z

    .line 10
    instance-of p2, p1, Lvh/e;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    check-cast p1, Lvh/e;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lnet/time4j/format/expert/e0;->e:Lvh/e;

    .line 20
    iput-object p3, p0, Lnet/time4j/format/expert/e0;->f:Ljava/util/Locale;

    .line 22
    iput-object p4, p0, Lnet/time4j/format/expert/e0;->l:Lnet/time4j/format/x;

    .line 24
    iput-object p5, p0, Lnet/time4j/format/expert/e0;->m:Lnet/time4j/format/m;

    .line 26
    iput-object p6, p0, Lnet/time4j/format/expert/e0;->v:Lnet/time4j/format/g;

    .line 28
    iput p7, p0, Lnet/time4j/format/expert/e0;->x:I

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    const-string p2, "\udae1\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method static b(Lnet/time4j/format/v;)Lnet/time4j/format/expert/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/format/v<",
            "TV;>;)",
            "Lnet/time4j/format/expert/e0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lnet/time4j/format/expert/e0;

    .line 3
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    sget-object v4, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 7
    sget-object v5, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 9
    sget-object v6, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v7}, Lnet/time4j/format/expert/e0;-><init>(Lnet/time4j/format/v;ZLjava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Lnet/time4j/format/g;I)V

    .line 18
    return-object v8
.end method

.method static c(Lnet/time4j/format/v;)Lnet/time4j/format/expert/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/format/v<",
            "TV;>;)",
            "Lnet/time4j/format/expert/e0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lnet/time4j/format/expert/e0;

    .line 3
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    sget-object v4, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 7
    sget-object v5, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 9
    sget-object v6, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v7}, Lnet/time4j/format/expert/e0;-><init>(Lnet/time4j/format/v;ZLjava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Lnet/time4j/format/g;I)V

    .line 18
    return-object v8
.end method

.method private i(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/e0;->e:Lvh/e;

    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eqz p4, :cond_0

    .line 8
    iget-object v3, p0, Lnet/time4j/format/expert/e0;->f:Ljava/util/Locale;

    .line 10
    iget-object v4, p0, Lnet/time4j/format/expert/e0;->l:Lnet/time4j/format/x;

    .line 12
    iget-object v5, p0, Lnet/time4j/format/expert/e0;->m:Lnet/time4j/format/m;

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-interface/range {v0 .. v5}, Lvh/e;->O0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)V

    .line 19
    return v6

    .line 20
    :cond_0
    iget-object p4, p0, Lnet/time4j/format/expert/e0;->b:Lnet/time4j/format/v;

    .line 22
    invoke-interface {p1, p4}, Lnet/time4j/engine/p;->r(Lnet/time4j/engine/q;)Z

    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 28
    iget-object p4, p0, Lnet/time4j/format/expert/e0;->b:Lnet/time4j/format/v;

    .line 30
    invoke-interface {p4, p1, p2, p3}, Lnet/time4j/format/v;->d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V

    .line 33
    return v6

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
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
    iget-object v0, p0, Lnet/time4j/format/expert/e0;->b:Lnet/time4j/format/v;

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
    iget-boolean v0, p0, Lnet/time4j/format/expert/e0;->d:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lnet/time4j/format/expert/e0;->b:Lnet/time4j/format/v;

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lnet/time4j/format/v;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lnet/time4j/format/v;

    .line 16
    invoke-static {p1}, Lnet/time4j/format/expert/e0;->b(Lnet/time4j/format/v;)Lnet/time4j/format/expert/e0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v1, "\udae2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_0
    return-object p0
.end method

.method public e(Lnet/time4j/format/expert/c;Lnet/time4j/engine/d;I)Lnet/time4j/format/expert/i;
    .locals 17
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 7
    sget-object v3, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 9
    invoke-interface {v1, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lnet/time4j/format/g;

    .line 15
    sget-object v4, Lnet/time4j/format/a;->k:Lnet/time4j/engine/c;

    .line 17
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-interface {v1, v4, v5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v4

    .line 29
    sget-object v6, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 31
    invoke-interface {v1, v6, v5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v5

    .line 41
    sget-object v6, Lnet/time4j/format/a;->j:Lnet/time4j/engine/c;

    .line 43
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-interface {v1, v6, v7}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v6

    .line 55
    sget-object v7, Lnet/time4j/format/g;->STRICT:Lnet/time4j/format/g;

    .line 57
    const/4 v8, 0x0

    .line 58
    if-ne v2, v7, :cond_1

    .line 60
    if-nez v4, :cond_0

    .line 62
    if-nez v5, :cond_0

    .line 64
    if-eqz v6, :cond_1

    .line 66
    :cond_0
    :goto_0
    move-object v15, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-ne v2, v3, :cond_2

    .line 70
    if-eqz v4, :cond_0

    .line 72
    if-eqz v5, :cond_0

    .line 74
    if-eqz v6, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v4, :cond_0

    .line 79
    if-eqz v5, :cond_0

    .line 81
    if-nez v6, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v15, v2

    .line 85
    :goto_1
    new-instance v2, Lnet/time4j/format/expert/e0;

    .line 87
    iget-object v10, v0, Lnet/time4j/format/expert/e0;->b:Lnet/time4j/format/v;

    .line 89
    iget-boolean v11, v0, Lnet/time4j/format/expert/e0;->d:Z

    .line 91
    sget-object v3, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 93
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    invoke-interface {v1, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, Ljava/util/Locale;

    .line 102
    sget-object v3, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 104
    sget-object v4, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 106
    invoke-interface {v1, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    move-object v13, v3

    .line 111
    check-cast v13, Lnet/time4j/format/x;

    .line 113
    sget-object v3, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 115
    sget-object v4, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 117
    invoke-interface {v1, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    move-object v14, v3

    .line 122
    check-cast v14, Lnet/time4j/format/m;

    .line 124
    sget-object v3, Lnet/time4j/format/a;->s:Lnet/time4j/engine/c;

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v1, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v16

    .line 141
    move-object v9, v2

    .line 142
    invoke-direct/range {v9 .. v16}, Lnet/time4j/format/expert/e0;-><init>(Lnet/time4j/format/v;ZLjava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Lnet/time4j/format/g;I)V

    .line 145
    return-object v2
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
    instance-of v1, p1, Lnet/time4j/format/expert/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/format/expert/e0;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/expert/e0;->b:Lnet/time4j/format/v;

    .line 14
    iget-object v3, p1, Lnet/time4j/format/expert/e0;->b:Lnet/time4j/format/v;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-boolean v1, p0, Lnet/time4j/format/expert/e0;->d:Z

    .line 24
    iget-boolean p1, p1, Lnet/time4j/format/expert/e0;->d:Z

    .line 26
    if-ne v1, p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    return v2
.end method

.method public f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 8
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
    iget v2, p0, Lnet/time4j/format/expert/e0;->x:I

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
    const-string p3, "\udae3\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object p3, p0, Lnet/time4j/format/expert/e0;->b:Lnet/time4j/format/v;

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
    iget-object v1, p0, Lnet/time4j/format/expert/e0;->e:Lvh/e;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    iget-object p5, p0, Lnet/time4j/format/expert/e0;->v:Lnet/time4j/format/g;

    .line 71
    if-eqz p5, :cond_3

    .line 73
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->e()Ljava/text/ParsePosition;

    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lnet/time4j/format/expert/e0;->f:Ljava/util/Locale;

    .line 79
    iget-object v5, p0, Lnet/time4j/format/expert/e0;->l:Lnet/time4j/format/x;

    .line 81
    iget-object v6, p0, Lnet/time4j/format/expert/e0;->m:Lnet/time4j/format/m;

    .line 83
    iget-object v7, p0, Lnet/time4j/format/expert/e0;->v:Lnet/time4j/format/g;

    .line 85
    move-object v2, p1

    .line 86
    invoke-interface/range {v1 .. v7}, Lvh/e;->x0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Lnet/time4j/format/g;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p5, p0, Lnet/time4j/format/expert/e0;->b:Lnet/time4j/format/v;

    .line 93
    instance-of v1, p5, Lvh/a;

    .line 95
    if-eqz v1, :cond_4

    .line 97
    check-cast p5, Lvh/a;

    .line 99
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->e()Ljava/text/ParsePosition;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p5, p1, v1, p3, p4}, Lvh/a;->M(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->e()Ljava/text/ParsePosition;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p5, p1, v1, p3}, Lnet/time4j/format/v;->J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->i()Z

    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_6

    .line 122
    iget-object p1, p0, Lnet/time4j/format/expert/e0;->b:Lnet/time4j/format/v;

    .line 124
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_5

    .line 134
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->c()I

    .line 137
    move-result p3

    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    const-string p4, "\udae4\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 144
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p3, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->c()I

    .line 155
    move-result p1

    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    const-string p4, "\udae5\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 160
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object p4, p0, Lnet/time4j/format/expert/e0;->b:Lnet/time4j/format/v;

    .line 165
    invoke-interface {p4}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p2, p1, p3}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    if-nez p1, :cond_7

    .line 182
    const-string p1, "\udae6\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget-object p2, p0, Lnet/time4j/format/expert/e0;->b:Lnet/time4j/format/v;

    .line 190
    sget-object p3, Lnet/time4j/l0;->Y:Lnet/time4j/f0;

    .line 192
    if-ne p2, p3, :cond_8

    .line 194
    sget-object p2, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    .line 196
    const-class p3, Lnet/time4j/e0;

    .line 198
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lnet/time4j/e0;

    .line 204
    invoke-virtual {p1}, Lnet/time4j/e0;->j()I

    .line 207
    move-result p1

    .line 208
    invoke-virtual {p4, p2, p1}, Lnet/time4j/format/expert/x;->S(Lnet/time4j/engine/q;I)V

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-virtual {p4, p2, p1}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 215
    :goto_2
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
    .locals 2
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
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Lnet/time4j/format/expert/e0;->i(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Z)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    if-eqz p4, :cond_0

    .line 20
    new-instance p1, Lnet/time4j/format/expert/h;

    .line 22
    iget-object p2, p0, Lnet/time4j/format/expert/e0;->b:Lnet/time4j/format/v;

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result p3

    .line 28
    invoke-direct {p1, p2, v1, p3}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 31
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lnet/time4j/format/expert/e0;->i(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Z)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    const p1, 0x7fffffff

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, -0x1

    .line 51
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/e0;->b:Lnet/time4j/format/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-class v1, Lnet/time4j/format/expert/e0;

    .line 10
    const-string v2, "\udae7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/time4j/format/expert/e0;->b:Lnet/time4j/format/v;

    .line 17
    invoke-interface {v1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\udae8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v1, p0, Lnet/time4j/format/expert/e0;->d:Z

    .line 31
    const/16 v2, 0x5d

    .line 33
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/s3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
