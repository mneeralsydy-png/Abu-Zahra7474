.class public abstract Lnet/time4j/calendar/service/h;
.super Lnet/time4j/format/d;
.source "StdDateElement.java"

# interfaces
.implements Lnet/time4j/calendar/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/service/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ljava/lang/Comparable<",
        "TV;>;T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Lnet/time4j/format/d<",
        "TV;>;",
        "Lnet/time4j/calendar/o0<",
        "TV;TT;>;"
    }
.end annotation


# instance fields
.field private final chrono:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transient d:C

.field private final transient e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;CZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;CZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lnet/time4j/calendar/service/h;->chrono:Ljava/lang/Class;

    .line 6
    iput-char p3, p0, Lnet/time4j/calendar/service/h;->d:C

    .line 8
    iput-boolean p4, p0, Lnet/time4j/calendar/service/h;->e:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected C()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/service/h;->chrono:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected c(Lnet/time4j/engine/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/e<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/service/h;

    .line 3
    iget-object v0, p0, Lnet/time4j/calendar/service/h;->chrono:Ljava/lang/Class;

    .line 5
    iget-object p1, p1, Lnet/time4j/calendar/service/h;->chrono:Ljava/lang/Class;

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public d()Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/engine/h0;->l(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/engine/h0;->j(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/engine/h0;->c(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/engine/h0;->d(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lnet/time4j/engine/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/calendar/service/h;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/time4j/calendar/service/h$a;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lnet/time4j/calendar/service/h$a;-><init>(Z)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, Lnet/time4j/engine/h0;->f(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lnet/time4j/calendar/service/h;->d:C

    .line 3
    return v0
.end method

.method public r()Lnet/time4j/engine/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/calendar/service/h;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/time4j/calendar/service/h$a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lnet/time4j/calendar/service/h$a;-><init>(Z)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, Lnet/time4j/engine/h0;->h(Lnet/time4j/engine/q;)Lnet/time4j/engine/v;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/time4j/calendar/service/h;->chrono:Ljava/lang/Class;

    .line 7
    invoke-static {v1}, Lnet/time4j/engine/x;->P(Ljava/lang/Class;)Lnet/time4j/engine/x;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lnet/time4j/engine/x;->E()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/time4j/engine/q;

    .line 31
    invoke-interface {v2}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    return-object v2

    .line 42
    :cond_1
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 44
    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
