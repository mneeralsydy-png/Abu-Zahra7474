.class final Lnet/time4j/format/expert/r;
.super Ljava/lang/Object;
.source "MergedAttributes.java"

# interfaces
.implements Lnet/time4j/engine/d;


# instance fields
.field private final a:Lnet/time4j/engine/d;

.field private final b:Lnet/time4j/engine/d;


# direct methods
.method constructor <init>(Lnet/time4j/engine/d;Lnet/time4j/engine/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/format/expert/r;->a:Lnet/time4j/engine/d;

    .line 6
    iput-object p2, p0, Lnet/time4j/format/expert/r;->b:Lnet/time4j/engine/d;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/c<",
            "TA;>;)TA;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/r;->a:Lnet/time4j/engine/d;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnet/time4j/format/expert/r;->a:Lnet/time4j/engine/d;

    .line 11
    invoke-interface {v0, p1}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/r;->b:Lnet/time4j/engine/d;

    .line 18
    invoke-interface {v0, p1}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/c<",
            "TA;>;TA;)TA;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/r;->a:Lnet/time4j/engine/d;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Lnet/time4j/format/expert/r;->a:Lnet/time4j/engine/d;

    .line 11
    invoke-interface {p2, p1}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/r;->b:Lnet/time4j/engine/d;

    .line 18
    invoke-interface {v0, p1, p2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public c(Lnet/time4j/engine/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/c<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/r;->a:Lnet/time4j/engine/d;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lnet/time4j/format/expert/r;->b:Lnet/time4j/engine/d;

    .line 11
    invoke-interface {v0, p1}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
