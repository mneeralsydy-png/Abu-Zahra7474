.class public Lorg/jsoup/parser/t;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A:I = 0x40

.field public static B:I = 0x80

.field public static C:I = 0x100

.field public static H:I = 0x200

.field public static l:I = 0x1

.field public static m:I = 0x2

.field public static v:I = 0x4

.field public static x:I = 0x8

.field public static y:I = 0x10

.field public static z:I = 0x20


# instance fields
.field b:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {p1}, Lorg/jsoup/parser/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/jsoup/parser/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/jsoup/parser/t;->f:I

    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/t;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/jsoup/parser/t;->e:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/jsoup/parser/t;->b:Ljava/lang/String;

    return-void
.end method

.method public static B(Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;
    .locals 1

    .prologue
    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 3
    invoke-static {p0, v0, p1}, Lorg/jsoup/parser/t;->z(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/i0;->d:Lorg/jsoup/parser/i0;

    .line 3
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 5
    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/i0;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/t;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static y(Ljava/lang/String;)Lorg/jsoup/parser/t;
    .locals 2

    .prologue
    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 3
    sget-object v1, Lorg/jsoup/parser/q;->d:Lorg/jsoup/parser/q;

    .line 5
    invoke-static {p0, v0, v1}, Lorg/jsoup/parser/t;->z(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/parser/i0;->o()Lorg/jsoup/parser/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/jsoup/parser/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lorg/jsoup/parser/q;->f()Z

    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/jsoup/parser/i0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/t;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b(I)Lorg/jsoup/parser/t;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/t;->f:I

    .line 3
    not-int v1, p1

    .line 4
    and-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/jsoup/parser/t;->f:I

    .line 7
    sget v1, Lorg/jsoup/parser/t;->l:I

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    or-int p1, v0, v1

    .line 13
    iput p1, p0, Lorg/jsoup/parser/t;->f:I

    .line 15
    :cond_0
    return-object p0
.end method

.method protected c()Lorg/jsoup/parser/t;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/parser/t;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/t;->c()Lorg/jsoup/parser/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/t;->f:I

    .line 3
    sget v1, Lorg/jsoup/parser/t;->x:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->d:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lorg/jsoup/parser/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/jsoup/parser/t;

    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/t;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lorg/jsoup/parser/t;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lorg/jsoup/parser/t;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lorg/jsoup/parser/t;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lorg/jsoup/parser/t;->e:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lorg/jsoup/parser/t;->e:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget v1, p0, Lorg/jsoup/parser/t;->f:I

    .line 45
    iget p1, p1, Lorg/jsoup/parser/t;->f:I

    .line 47
    if-ne v1, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_0
    return v0
.end method

.method public f(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/t;->f:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/t;->f:I

    .line 3
    sget v1, Lorg/jsoup/parser/t;->v:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/t;->f:I

    .line 3
    sget v1, Lorg/jsoup/parser/t;->m:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/t;->b:Ljava/lang/String;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/t;->f:I

    .line 3
    sget v1, Lorg/jsoup/parser/t;->H:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/t;->f:I

    .line 3
    sget v1, Lorg/jsoup/parser/t;->v:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/t;->f:I

    .line 3
    sget v1, Lorg/jsoup/parser/t;->l:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/t;->f:I

    .line 3
    sget v1, Lorg/jsoup/parser/t;->y:I

    .line 5
    and-int/2addr v1, v0

    .line 6
    if-nez v1, :cond_1

    .line 8
    sget v1, Lorg/jsoup/parser/t;->m:I

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->d:Ljava/lang/String;

    .line 3
    const/16 v1, 0x3a

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/t;->d:Ljava/lang/String;

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/t;->d:Ljava/lang/String;

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p(Ljava/lang/String;)Lorg/jsoup/parser/t;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/t;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lorg/jsoup/parser/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/t;->e:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/String;)Lorg/jsoup/parser/t;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/t;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->d:Ljava/lang/String;

    .line 3
    const/16 v1, 0x3a

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/t;->d:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/t;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/t;->f:I

    .line 3
    sget v1, Lorg/jsoup/parser/t;->A:I

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public v(I)Lorg/jsoup/parser/t;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/t;->f:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    sget v0, Lorg/jsoup/parser/t;->l:I

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lorg/jsoup/parser/t;->f:I

    .line 9
    return-object p0
.end method

.method w()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/parser/t;->f:I

    .line 3
    sget v1, Lorg/jsoup/parser/t;->z:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/jsoup/parser/t;->f:I

    .line 8
    return-void
.end method

.method x()Lorg/jsoup/parser/o0;
    .locals 1

    .prologue
    .line 1
    sget v0, Lorg/jsoup/parser/t;->B:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->f(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lorg/jsoup/parser/o0;->Rcdata:Lorg/jsoup/parser/o0;

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, Lorg/jsoup/parser/t;->C:I

    .line 14
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->f(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lorg/jsoup/parser/o0;->Rawtext:Lorg/jsoup/parser/o0;

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
