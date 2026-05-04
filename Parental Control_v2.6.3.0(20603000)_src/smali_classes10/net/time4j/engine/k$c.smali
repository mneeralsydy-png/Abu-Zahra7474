.class Lnet/time4j/engine/k$c;
.super Ljava/lang/Object;
.source "CalendarFamily.java"

# interfaces
.implements Lnet/time4j/engine/k0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lnet/time4j/engine/m<",
        "TD;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/k0<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient b:Lnet/time4j/engine/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/l<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final chronoType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final variant:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lnet/time4j/engine/x;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lnet/time4j/engine/x;->u(Ljava/lang/String;)Lnet/time4j/engine/l;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/engine/k$c;->b:Lnet/time4j/engine/l;

    .line 4
    invoke-virtual {p1}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/engine/k$c;->chronoType:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lnet/time4j/engine/k$c;->variant:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/engine/x;Ljava/lang/String;Lnet/time4j/engine/k$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/engine/k$c;-><init>(Lnet/time4j/engine/x;Ljava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/k$c;->chronoType:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lnet/time4j/engine/x;->P(Ljava/lang/Class;)Lnet/time4j/engine/x;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnet/time4j/engine/k$c;

    .line 9
    iget-object v2, p0, Lnet/time4j/engine/k$c;->variant:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v0, v2}, Lnet/time4j/engine/k$c;-><init>(Lnet/time4j/engine/x;Ljava/lang/String;)V

    .line 14
    return-object v1
.end method


# virtual methods
.method public bridge synthetic I0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/k$c;->b(Lnet/time4j/engine/m;)Lnet/time4j/engine/m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic P0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/engine/k$c;->c(Lnet/time4j/engine/m;)Lnet/time4j/engine/m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Lnet/time4j/engine/m;Lnet/time4j/engine/m;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/engine/m;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lnet/time4j/engine/m;->f()J

    .line 8
    move-result-wide p1

    .line 9
    cmp-long p1, v0, p1

    .line 11
    if-gez p1, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    if-lez p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public b(Lnet/time4j/engine/m;)Lnet/time4j/engine/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TD;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/engine/m;->f()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lnet/time4j/engine/k$c;->b:Lnet/time4j/engine/l;

    .line 7
    invoke-interface {v2}, Lnet/time4j/engine/l;->g()J

    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lnet/time4j/engine/i;->d:Lnet/time4j/engine/i;

    .line 19
    invoke-virtual {p1, v0}, Lnet/time4j/engine/m;->Y(Lnet/time4j/engine/i;)Lnet/time4j/engine/m;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c(Lnet/time4j/engine/m;)Lnet/time4j/engine/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TD;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/engine/m;->f()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lnet/time4j/engine/k$c;->b:Lnet/time4j/engine/l;

    .line 7
    invoke-interface {v2}, Lnet/time4j/engine/l;->e()J

    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lnet/time4j/engine/i;->d:Lnet/time4j/engine/i;

    .line 19
    invoke-virtual {p1, v0}, Lnet/time4j/engine/m;->Z(Lnet/time4j/engine/i;)Lnet/time4j/engine/m;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/m;

    .line 3
    check-cast p2, Lnet/time4j/engine/m;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/k$c;->a(Lnet/time4j/engine/m;Lnet/time4j/engine/m;)I

    .line 8
    move-result p1

    .line 9
    return p1
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
    instance-of v1, p1, Lnet/time4j/engine/k$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/engine/k$c;

    .line 12
    iget-object v1, p0, Lnet/time4j/engine/k$c;->chronoType:Ljava/lang/Class;

    .line 14
    iget-object v3, p1, Lnet/time4j/engine/k$c;->chronoType:Ljava/lang/Class;

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-object v1, p0, Lnet/time4j/engine/k$c;->variant:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lnet/time4j/engine/k$c;->variant:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/k$c;->chronoType:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnet/time4j/engine/k$c;->variant:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
