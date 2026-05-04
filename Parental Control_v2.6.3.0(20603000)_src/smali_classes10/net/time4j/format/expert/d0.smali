.class final Lnet/time4j/format/expert/d0;
.super Ljava/lang/Object;
.source "StyleProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic f:Z


# instance fields
.field private final b:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/engine/z;

.field private final e:Lnet/time4j/engine/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lnet/time4j/engine/z;Lnet/time4j/engine/z;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lnet/time4j/format/expert/d0;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/engine/z;Lnet/time4j/engine/z;)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/format/expert/c;Lnet/time4j/engine/z;Lnet/time4j/engine/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "TT;>;",
            "Lnet/time4j/engine/z;",
            "Lnet/time4j/engine/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 3
    iput-object p2, p0, Lnet/time4j/format/expert/d0;->d:Lnet/time4j/engine/z;

    .line 4
    iput-object p3, p0, Lnet/time4j/format/expert/d0;->e:Lnet/time4j/engine/z;

    .line 5
    iput-object p1, p0, Lnet/time4j/format/expert/d0;->b:Lnet/time4j/format/expert/c;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udad9\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Lnet/time4j/engine/x;Lnet/time4j/engine/z;Lnet/time4j/engine/z;Ljava/util/Locale;ZLnet/time4j/tz/l;)Lnet/time4j/format/expert/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/x<",
            "*>;",
            "Lnet/time4j/engine/z;",
            "Lnet/time4j/engine/z;",
            "Ljava/util/Locale;",
            "Z",
            "Lnet/time4j/tz/l;",
            ")",
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/l0;->f1()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lnet/time4j/format/e;

    .line 13
    invoke-static {p1, p3}, Lnet/time4j/format/b;->t(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lnet/time4j/m0;->I0()Lnet/time4j/engine/j0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast p2, Lnet/time4j/format/e;

    .line 30
    invoke-static {p2, p3}, Lnet/time4j/format/b;->w(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lnet/time4j/n0;->n0()Lnet/time4j/engine/j0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    check-cast p1, Lnet/time4j/format/e;

    .line 47
    check-cast p2, Lnet/time4j/format/e;

    .line 49
    invoke-static {p1, p2, p3}, Lnet/time4j/format/b;->x(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lnet/time4j/d0;->z0()Lnet/time4j/engine/j0;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    check-cast p1, Lnet/time4j/format/e;

    .line 66
    check-cast p2, Lnet/time4j/format/e;

    .line 68
    invoke-static {p1, p2, p3}, Lnet/time4j/format/b;->v(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-class p2, Lnet/time4j/format/h;

    .line 75
    invoke-virtual {p0}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 85
    invoke-virtual {p0, p1, p3}, Lnet/time4j/engine/x;->l(Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    :goto_0
    if-eqz p4, :cond_4

    .line 91
    const-string p2, "\udada\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_4

    .line 99
    const-string p4, "\udadb\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 101
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_4

    .line 107
    const-string p4, "\udadc\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 109
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    :cond_4
    sget-object p2, Lnet/time4j/format/expert/a0;->CLDR:Lnet/time4j/format/expert/a0;

    .line 115
    invoke-static {p1, p2, p3, p0}, Lnet/time4j/format/expert/c;->R(Ljava/lang/String;Lnet/time4j/format/expert/a0;Ljava/util/Locale;Lnet/time4j/engine/x;)Lnet/time4j/format/expert/c;

    .line 118
    move-result-object p0

    .line 119
    if-eqz p5, :cond_5

    .line 121
    invoke-virtual {p0, p5}, Lnet/time4j/format/expert/c;->A0(Lnet/time4j/tz/l;)Lnet/time4j/format/expert/c;

    .line 124
    move-result-object p0

    .line 125
    :cond_5
    return-object p0

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    const-string p3, "\udadd\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 132
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1
.end method


# virtual methods
.method public a()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/d0;->b:Lnet/time4j/format/expert/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/format/expert/c;->D()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public d(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TT;>;)",
            "Lnet/time4j/format/expert/i<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
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
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p3, Lnet/time4j/format/a;->e:Lnet/time4j/engine/c;

    .line 3
    sget-object v0, Lnet/time4j/tz/l;->f:Lnet/time4j/tz/o;

    .line 5
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lnet/time4j/tz/o;

    .line 11
    sget-object v0, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/time4j/tz/k;

    .line 20
    sget-object v2, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 22
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-interface {p2, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Ljava/util/Locale;

    .line 31
    invoke-virtual {p1}, Lnet/time4j/format/expert/c;->y()Lnet/time4j/engine/x;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lnet/time4j/format/expert/d0;->d:Lnet/time4j/engine/z;

    .line 37
    iget-object v5, p0, Lnet/time4j/format/expert/d0;->e:Lnet/time4j/engine/z;

    .line 39
    sget-object p1, Lnet/time4j/format/a;->v:Lnet/time4j/engine/c;

    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-interface {p2, p1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v7

    .line 53
    if-nez v0, :cond_0

    .line 55
    :goto_0
    move-object v8, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v0}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p3}, Lnet/time4j/tz/l;->h0(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-static/range {v3 .. v8}, Lnet/time4j/format/expert/d0;->b(Lnet/time4j/engine/x;Lnet/time4j/engine/z;Lnet/time4j/engine/z;Ljava/util/Locale;ZLnet/time4j/tz/l;)Lnet/time4j/format/expert/c;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lnet/time4j/format/expert/d0;

    .line 72
    iget-object p3, p0, Lnet/time4j/format/expert/d0;->d:Lnet/time4j/engine/z;

    .line 74
    iget-object v0, p0, Lnet/time4j/format/expert/d0;->e:Lnet/time4j/engine/z;

    .line 76
    invoke-direct {p2, p1, p3, v0}, Lnet/time4j/format/expert/d0;-><init>(Lnet/time4j/format/expert/c;Lnet/time4j/engine/z;Lnet/time4j/engine/z;)V

    .line 79
    return-object p2
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
    instance-of v1, p1, Lnet/time4j/format/expert/d0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lnet/time4j/format/expert/d0;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/expert/d0;->d:Lnet/time4j/engine/z;

    .line 14
    iget-object v3, p1, Lnet/time4j/format/expert/d0;->d:Lnet/time4j/engine/z;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lnet/time4j/format/expert/d0;->e:Lnet/time4j/engine/z;

    .line 24
    iget-object v3, p1, Lnet/time4j/format/expert/d0;->e:Lnet/time4j/engine/z;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lnet/time4j/format/expert/d0;->b:Lnet/time4j/format/expert/c;

    .line 34
    if-nez v1, :cond_2

    .line 36
    iget-object p1, p1, Lnet/time4j/format/expert/d0;->b:Lnet/time4j/format/expert/c;

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    iget-object p1, p1, Lnet/time4j/format/expert/d0;->b:Lnet/time4j/format/expert/c;

    .line 45
    invoke-virtual {v1, p1}, Lnet/time4j/format/expert/c;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v2
.end method

.method public f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 9
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
    if-eqz p5, :cond_0

    .line 3
    iget-object p5, p0, Lnet/time4j/format/expert/d0;->b:Lnet/time4j/format/expert/c;

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object p5, p0, Lnet/time4j/format/expert/d0;->b:Lnet/time4j/format/expert/c;

    .line 8
    invoke-virtual {p5}, Lnet/time4j/format/expert/c;->c()Lnet/time4j/engine/d;

    .line 11
    move-result-object p5

    .line 12
    sget-object v0, Lnet/time4j/format/a;->e:Lnet/time4j/engine/c;

    .line 14
    sget-object v1, Lnet/time4j/tz/l;->f:Lnet/time4j/tz/o;

    .line 16
    invoke-interface {p5, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnet/time4j/tz/o;

    .line 26
    sget-object v1, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p5, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p5

    .line 33
    invoke-interface {p3, v1, p5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Lnet/time4j/tz/k;

    .line 39
    if-nez p5, :cond_1

    .line 41
    :goto_0
    move-object v8, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p5}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p5, v0}, Lnet/time4j/tz/l;->h0(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object p5, p0, Lnet/time4j/format/expert/d0;->b:Lnet/time4j/format/expert/c;

    .line 54
    invoke-virtual {p5}, Lnet/time4j/format/expert/c;->y()Lnet/time4j/engine/x;

    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lnet/time4j/format/expert/d0;->d:Lnet/time4j/engine/z;

    .line 60
    iget-object v5, p0, Lnet/time4j/format/expert/d0;->e:Lnet/time4j/engine/z;

    .line 62
    sget-object p5, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 64
    iget-object v0, p0, Lnet/time4j/format/expert/d0;->b:Lnet/time4j/format/expert/c;

    .line 66
    invoke-virtual {v0}, Lnet/time4j/format/expert/c;->C()Ljava/util/Locale;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p3, p5, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p5

    .line 74
    move-object v6, p5

    .line 75
    check-cast v6, Ljava/util/Locale;

    .line 77
    sget-object p5, Lnet/time4j/format/a;->v:Lnet/time4j/engine/c;

    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-interface {p3, p5, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p5

    .line 85
    check-cast p5, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v7

    .line 91
    invoke-static/range {v3 .. v8}, Lnet/time4j/format/expert/d0;->b(Lnet/time4j/engine/x;Lnet/time4j/engine/z;Lnet/time4j/engine/z;Ljava/util/Locale;ZLnet/time4j/tz/l;)Lnet/time4j/format/expert/c;

    .line 94
    move-result-object p5

    .line 95
    :goto_2
    invoke-virtual {p5, p1, p2, p3}, Lnet/time4j/format/expert/c;->g(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->i()Z

    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_2

    .line 105
    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p4, p1}, Lnet/time4j/format/expert/x;->U(Ljava/lang/Object;)V

    .line 110
    :cond_2
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
    iget-object p5, p0, Lnet/time4j/format/expert/d0;->b:Lnet/time4j/format/expert/c;

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p5, p1, p2, p3, v0}, Lnet/time4j/format/expert/c;->f0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Z)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p4, :cond_1

    .line 14
    invoke-interface {p4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_1
    const p1, 0x7fffffff

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/d0;->b:Lnet/time4j/format/expert/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/format/expert/c;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
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
    const-class v1, Lnet/time4j/format/expert/d0;

    .line 10
    const-string v2, "\udade\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/time4j/format/expert/d0;->d:Lnet/time4j/engine/z;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\udadf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lnet/time4j/format/expert/d0;->e:Lnet/time4j/engine/z;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\udae0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lnet/time4j/format/expert/d0;->b:Lnet/time4j/format/expert/c;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x5d

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
