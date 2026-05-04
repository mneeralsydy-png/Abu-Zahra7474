.class final Lnet/time4j/format/expert/f;
.super Ljava/lang/Object;
.source "CustomizedProcessor.java"

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


# static fields
.field private static final x:Lnet/time4j/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/p;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/format/expert/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/e<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final e:Lnet/time4j/format/expert/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/d<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private l:Z

.field private m:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/format/expert/f;->x:Lnet/time4j/engine/t;

    .line 8
    return-void
.end method

.method constructor <init>(Lnet/time4j/engine/q;Lnet/time4j/format/expert/e;Lnet/time4j/format/expert/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TV;>;",
            "Lnet/time4j/format/expert/e<",
            "TV;>;",
            "Lnet/time4j/format/expert/d<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/f;-><init>(Lnet/time4j/engine/q;Lnet/time4j/format/expert/e;Lnet/time4j/format/expert/d;ZZZ)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/engine/q;Lnet/time4j/format/expert/e;Lnet/time4j/format/expert/d;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TV;>;",
            "Lnet/time4j/format/expert/e<",
            "TV;>;",
            "Lnet/time4j/format/expert/d<",
            "TV;>;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 3
    iput-object p1, p0, Lnet/time4j/format/expert/f;->b:Lnet/time4j/engine/q;

    .line 4
    iput-object p2, p0, Lnet/time4j/format/expert/f;->d:Lnet/time4j/format/expert/e;

    .line 5
    iput-object p3, p0, Lnet/time4j/format/expert/f;->e:Lnet/time4j/format/expert/d;

    .line 6
    instance-of p2, p2, Lnet/time4j/format/expert/c;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lnet/time4j/d0;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnet/time4j/format/expert/f;->f:Z

    .line 7
    iput-boolean p4, p0, Lnet/time4j/format/expert/f;->l:Z

    .line 8
    iput-boolean p5, p0, Lnet/time4j/format/expert/f;->m:Z

    .line 9
    iput-boolean p6, p0, Lnet/time4j/format/expert/f;->v:Z

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udaec\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udaed\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udaee\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/util/Map;Lnet/time4j/format/expert/c;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lnet/time4j/format/expert/c<",
            "*>;)",
            "Ljava/util/Map<",
            "Lnet/time4j/engine/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/format/expert/c;->y()Lnet/time4j/engine/x;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnet/time4j/engine/q;

    .line 30
    invoke-virtual {p1, v2}, Lnet/time4j/engine/x;->O(Lnet/time4j/engine/q;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method private static i(Lnet/time4j/format/expert/c;Ljava/lang/Object;Ljava/lang/StringBuilder;Lnet/time4j/engine/d;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/format/expert/c<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/lang/StringBuilder;",
            "Lnet/time4j/engine/d;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/format/expert/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/format/expert/c;->y()Lnet/time4j/engine/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/format/expert/c;->d0(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/engine/d;)Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
    iget-object v0, p0, Lnet/time4j/format/expert/f;->b:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/format/expert/f;->v:Z

    .line 3
    return v0
.end method

.method public d(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;
    .locals 3
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
    iget-object v0, p0, Lnet/time4j/format/expert/f;->b:Lnet/time4j/engine/q;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnet/time4j/format/expert/f;

    .line 8
    iget-object v1, p0, Lnet/time4j/format/expert/f;->d:Lnet/time4j/format/expert/e;

    .line 10
    iget-object v2, p0, Lnet/time4j/format/expert/f;->e:Lnet/time4j/format/expert/d;

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lnet/time4j/format/expert/f;-><init>(Lnet/time4j/engine/q;Lnet/time4j/format/expert/e;Lnet/time4j/format/expert/d;)V

    .line 15
    return-object v0
.end method

.method public e(Lnet/time4j/format/expert/c;Lnet/time4j/engine/d;I)Lnet/time4j/format/expert/i;
    .locals 9
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
    invoke-virtual {p1}, Lnet/time4j/format/expert/c;->J()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p0, Lnet/time4j/format/expert/f;->b:Lnet/time4j/engine/q;

    .line 11
    invoke-interface {p3}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Lnet/time4j/format/expert/c;->y()Lnet/time4j/engine/x;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 29
    move v8, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v8, v0

    .line 32
    :goto_0
    instance-of p3, p2, Lnet/time4j/format/expert/b;

    .line 34
    if-eqz p3, :cond_3

    .line 36
    iget-object p3, p0, Lnet/time4j/format/expert/f;->d:Lnet/time4j/format/expert/e;

    .line 38
    iget-object v2, p0, Lnet/time4j/format/expert/f;->e:Lnet/time4j/format/expert/d;

    .line 40
    invoke-virtual {p1}, Lnet/time4j/format/expert/c;->z()Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    check-cast p2, Lnet/time4j/format/expert/b;

    .line 46
    iget-object v3, p0, Lnet/time4j/format/expert/f;->d:Lnet/time4j/format/expert/e;

    .line 48
    instance-of v4, v3, Lnet/time4j/format/expert/c;

    .line 50
    const-class v5, Lnet/time4j/format/expert/c;

    .line 52
    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lnet/time4j/format/expert/c;

    .line 60
    invoke-static {p1, p3}, Lnet/time4j/format/expert/f;->b(Ljava/util/Map;Lnet/time4j/format/expert/c;)Ljava/util/Map;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p3, v3, p2}, Lnet/time4j/format/expert/c;->r0(Ljava/util/Map;Lnet/time4j/format/expert/b;)Lnet/time4j/format/expert/c;

    .line 67
    move-result-object p3

    .line 68
    move-object v4, p3

    .line 69
    move v6, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v4, p3

    .line 72
    move v6, v0

    .line 73
    :goto_1
    iget-object p3, p0, Lnet/time4j/format/expert/f;->e:Lnet/time4j/format/expert/d;

    .line 75
    instance-of v3, p3, Lnet/time4j/format/expert/c;

    .line 77
    if-eqz v3, :cond_2

    .line 79
    invoke-virtual {v5, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lnet/time4j/format/expert/c;

    .line 85
    invoke-static {p1, p3}, Lnet/time4j/format/expert/f;->b(Ljava/util/Map;Lnet/time4j/format/expert/c;)Ljava/util/Map;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1, p2}, Lnet/time4j/format/expert/c;->r0(Ljava/util/Map;Lnet/time4j/format/expert/b;)Lnet/time4j/format/expert/c;

    .line 92
    move-result-object p1

    .line 93
    move-object v5, p1

    .line 94
    move v7, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v7, v0

    .line 97
    move-object v5, v2

    .line 98
    :goto_2
    new-instance p1, Lnet/time4j/format/expert/f;

    .line 100
    iget-object v3, p0, Lnet/time4j/format/expert/f;->b:Lnet/time4j/engine/q;

    .line 102
    move-object v2, p1

    .line 103
    invoke-direct/range {v2 .. v8}, Lnet/time4j/format/expert/f;-><init>(Lnet/time4j/engine/q;Lnet/time4j/format/expert/e;Lnet/time4j/format/expert/d;ZZZ)V

    .line 106
    return-object p1

    .line 107
    :cond_3
    iget-boolean p1, p0, Lnet/time4j/format/expert/f;->l:Z

    .line 109
    if-nez p1, :cond_5

    .line 111
    iget-boolean p1, p0, Lnet/time4j/format/expert/f;->m:Z

    .line 113
    if-eqz p1, :cond_4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    return-object p0

    .line 117
    :cond_5
    :goto_3
    new-instance p1, Lnet/time4j/format/expert/f;

    .line 119
    iget-object p2, p0, Lnet/time4j/format/expert/f;->b:Lnet/time4j/engine/q;

    .line 121
    iget-object p3, p0, Lnet/time4j/format/expert/f;->d:Lnet/time4j/format/expert/e;

    .line 123
    iget-object v0, p0, Lnet/time4j/format/expert/f;->e:Lnet/time4j/format/expert/d;

    .line 125
    invoke-direct {p1, p2, p3, v0}, Lnet/time4j/format/expert/f;-><init>(Lnet/time4j/engine/q;Lnet/time4j/format/expert/e;Lnet/time4j/format/expert/d;)V

    .line 128
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
    instance-of v1, p1, Lnet/time4j/format/expert/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/format/expert/f;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/expert/f;->b:Lnet/time4j/engine/q;

    .line 14
    iget-object v3, p1, Lnet/time4j/format/expert/f;->b:Lnet/time4j/engine/q;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lnet/time4j/format/expert/f;->d:Lnet/time4j/format/expert/e;

    .line 24
    iget-object v3, p1, Lnet/time4j/format/expert/f;->d:Lnet/time4j/format/expert/e;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lnet/time4j/format/expert/f;->e:Lnet/time4j/format/expert/d;

    .line 34
    iget-object p1, p1, Lnet/time4j/format/expert/f;->e:Lnet/time4j/format/expert/d;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 4
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
    if-eqz p5, :cond_0

    .line 7
    :try_start_0
    iget-boolean p5, p0, Lnet/time4j/format/expert/f;->m:Z

    .line 9
    if-eqz p5, :cond_0

    .line 11
    const-class p3, Lnet/time4j/format/expert/c;

    .line 13
    iget-object p5, p0, Lnet/time4j/format/expert/f;->e:Lnet/time4j/format/expert/d;

    .line 15
    invoke-virtual {p3, p5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lnet/time4j/format/expert/c;

    .line 21
    invoke-virtual {p3}, Lnet/time4j/format/expert/c;->c()Lnet/time4j/engine/d;

    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-object p5, p0, Lnet/time4j/format/expert/f;->e:Lnet/time4j/format/expert/d;

    .line 30
    invoke-interface {p5, p1, p2, p3}, Lnet/time4j/format/expert/d;->g(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->d()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-boolean p3, p0, Lnet/time4j/format/expert/f;->v:Z

    .line 46
    if-eqz p3, :cond_2

    .line 48
    instance-of p3, p4, Lnet/time4j/format/expert/y;

    .line 50
    if-eqz p3, :cond_2

    .line 52
    invoke-virtual {p4, p1}, Lnet/time4j/format/expert/x;->U(Ljava/lang/Object;)V

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->g()Lnet/time4j/engine/r;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lnet/time4j/engine/r;->F()Ljava/util/Set;

    .line 63
    move-result-object p5

    .line 64
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p5

    .line 68
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lnet/time4j/engine/q;

    .line 80
    invoke-interface {v1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 83
    move-result-object v2

    .line 84
    const-class v3, Ljava/lang/Integer;

    .line 86
    if-ne v2, v3, :cond_3

    .line 88
    invoke-virtual {p3, v1}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {p4, v1, v2}, Lnet/time4j/format/expert/x;->S(Lnet/time4j/engine/q;I)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p3, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p4, v1, v2}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p3, p0, Lnet/time4j/format/expert/f;->b:Lnet/time4j/engine/q;

    .line 106
    invoke-virtual {p4, p3, p1}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 117
    :goto_3
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
    .locals 5
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
    const-class v0, Lnet/time4j/format/expert/c;

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-boolean p5, p0, Lnet/time4j/format/expert/f;->l:Z

    .line 7
    if-eqz p5, :cond_0

    .line 9
    iget-object p3, p0, Lnet/time4j/format/expert/f;->d:Lnet/time4j/format/expert/e;

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lnet/time4j/format/expert/c;

    .line 17
    invoke-virtual {p3}, Lnet/time4j/format/expert/c;->c()Lnet/time4j/engine/d;

    .line 20
    move-result-object p3

    .line 21
    :cond_0
    iget-boolean p5, p0, Lnet/time4j/format/expert/f;->f:Z

    .line 23
    if-eqz p5, :cond_1

    .line 25
    instance-of p5, p1, Lnet/time4j/l1;

    .line 27
    if-eqz p5, :cond_1

    .line 29
    if-nez p4, :cond_1

    .line 31
    iget-object p4, p0, Lnet/time4j/format/expert/f;->d:Lnet/time4j/format/expert/e;

    .line 33
    check-cast p4, Lnet/time4j/format/expert/c;

    .line 35
    const/4 p5, 0x0

    .line 36
    invoke-virtual {p4, p1, p2, p3, p5}, Lnet/time4j/format/expert/c;->f0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Z)Ljava/util/Set;

    .line 39
    const p1, 0x7fffffff

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object p5, p0, Lnet/time4j/format/expert/f;->b:Lnet/time4j/engine/q;

    .line 45
    invoke-interface {p1, p5}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    new-instance p5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    if-eqz p4, :cond_4

    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Ljava/lang/CharSequence;

    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lnet/time4j/format/expert/f;->d:Lnet/time4j/format/expert/e;

    .line 69
    instance-of v3, v2, Lnet/time4j/format/expert/c;

    .line 71
    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lnet/time4j/format/expert/c;

    .line 79
    invoke-static {v0, p1, p5, p3}, Lnet/time4j/format/expert/f;->i(Lnet/time4j/format/expert/c;Ljava/lang/Object;Ljava/lang/StringBuilder;Lnet/time4j/engine/d;)Ljava/util/Set;

    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 85
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lnet/time4j/format/expert/h;

    .line 104
    new-instance v2, Lnet/time4j/format/expert/h;

    .line 106
    invoke-virtual {v0}, Lnet/time4j/format/expert/h;->a()Lnet/time4j/engine/q;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Lnet/time4j/format/expert/h;->c()I

    .line 113
    move-result v4

    .line 114
    add-int/2addr v4, v1

    .line 115
    invoke-virtual {v0}, Lnet/time4j/format/expert/h;->b()I

    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v1

    .line 120
    invoke-direct {v2, v3, v4, v0}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 123
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {p4, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v0, Lnet/time4j/format/expert/f;->x:Lnet/time4j/engine/t;

    .line 133
    invoke-interface {v2, p1, p5, p3, v0}, Lnet/time4j/format/expert/e;->k(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/engine/t;)Ljava/lang/Object;

    .line 136
    :goto_1
    new-instance p1, Lnet/time4j/format/expert/h;

    .line 138
    iget-object p3, p0, Lnet/time4j/format/expert/f;->b:Lnet/time4j/engine/q;

    .line 140
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v1

    .line 145
    invoke-direct {p1, p3, v1, v0}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 148
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object p4, p0, Lnet/time4j/format/expert/f;->d:Lnet/time4j/format/expert/e;

    .line 154
    sget-object v0, Lnet/time4j/format/expert/f;->x:Lnet/time4j/engine/t;

    .line 156
    invoke-interface {p4, p1, p5, p3, v0}, Lnet/time4j/format/expert/e;->k(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/engine/t;)Ljava/lang/Object;

    .line 159
    :goto_2
    invoke-interface {p2, p5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 162
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->length()I

    .line 165
    move-result p1

    .line 166
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/f;->b:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 9
    iget-object v1, p0, Lnet/time4j/format/expert/f;->d:Lnet/time4j/format/expert/e;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lnet/time4j/format/expert/f;->e:Lnet/time4j/format/expert/d;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x25

    .line 26
    add-int/2addr v0, v1

    .line 27
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
    const-class v1, Lnet/time4j/format/expert/f;

    .line 10
    const-string v2, "\udaef\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/time4j/format/expert/f;->b:Lnet/time4j/engine/q;

    .line 17
    invoke-interface {v1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\udaf0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lnet/time4j/format/expert/f;->d:Lnet/time4j/format/expert/e;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\udaf1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lnet/time4j/format/expert/f;->e:Lnet/time4j/format/expert/d;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x5d

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
