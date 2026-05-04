.class Lnet/time4j/format/expert/c$g;
.super Ljava/lang/Object;
.source "ChronoFormatter.java"

# interfaces
.implements Lnet/time4j/engine/p;
.implements Lnet/time4j/engine/q0;
.implements Lnet/time4j/base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/expert/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final b:Lnet/time4j/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/u<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lnet/time4j/tz/k;


# direct methods
.method private constructor <init>(Lnet/time4j/u;Ljava/lang/String;Lnet/time4j/tz/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/u<",
            "*>;",
            "Ljava/lang/String;",
            "Lnet/time4j/tz/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/format/expert/c$g;->b:Lnet/time4j/u;

    .line 4
    iput-object p2, p0, Lnet/time4j/format/expert/c$g;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/time4j/format/expert/c$g;->e:Lnet/time4j/tz/k;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/u;Ljava/lang/String;Lnet/time4j/tz/k;Lnet/time4j/format/expert/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/time4j/format/expert/c$g;-><init>(Lnet/time4j/u;Ljava/lang/String;Lnet/time4j/tz/k;)V

    return-void
.end method

.method private b()Lnet/time4j/base/f;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/time4j/format/expert/c$g;->b:Lnet/time4j/u;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/u;->j()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnet/time4j/engine/x;->P(Ljava/lang/Class;)Lnet/time4j/engine/x;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnet/time4j/engine/x;->i()Lnet/time4j/engine/g0;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    sget-object v0, Lnet/time4j/engine/g0;->a:Lnet/time4j/engine/g0;

    .line 22
    :goto_0
    iget-object v1, p0, Lnet/time4j/format/expert/c$g;->b:Lnet/time4j/u;

    .line 24
    iget-object v2, p0, Lnet/time4j/format/expert/c$g;->e:Lnet/time4j/tz/k;

    .line 26
    invoke-static {v2}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v0}, Lnet/time4j/u;->b(Lnet/time4j/tz/l;Lnet/time4j/engine/g0;)Lnet/time4j/d0;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public A()Lnet/time4j/tz/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c$g;->e:Lnet/time4j/tz/k;

    .line 3
    return-object v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/format/expert/c$g;->b()Lnet/time4j/base/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnet/time4j/base/f;->a()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lnet/time4j/format/expert/c$g;->b:Lnet/time4j/u;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/u;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/format/expert/c$g;->b()Lnet/time4j/base/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnet/time4j/base/f;->m()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    iget-object v0, p0, Lnet/time4j/format/expert/c$g;->b:Lnet/time4j/u;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/u;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lnet/time4j/format/expert/c$g;->b:Lnet/time4j/u;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/u;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lnet/time4j/format/expert/c$g;->b:Lnet/time4j/u;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/u;->v(Lnet/time4j/engine/q;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c$g;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public y(Lnet/time4j/engine/q;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lnet/time4j/format/expert/c$g;->b:Lnet/time4j/u;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/u;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
