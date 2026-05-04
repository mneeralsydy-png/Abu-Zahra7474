.class public final Lcom/squareup/okhttp/a0;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/a0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/y;

.field private final b:Lcom/squareup/okhttp/x;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/squareup/okhttp/q;

.field private final f:Lcom/squareup/okhttp/r;

.field private final g:Lcom/squareup/okhttp/b0;

.field private h:Lcom/squareup/okhttp/a0;

.field private i:Lcom/squareup/okhttp/a0;

.field private final j:Lcom/squareup/okhttp/a0;

.field private volatile k:Lcom/squareup/okhttp/d;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/a0$b;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/squareup/okhttp/a0$b;->a(Lcom/squareup/okhttp/a0$b;)Lcom/squareup/okhttp/y;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a0;->a:Lcom/squareup/okhttp/y;

    .line 4
    invoke-static {p1}, Lcom/squareup/okhttp/a0$b;->b(Lcom/squareup/okhttp/a0$b;)Lcom/squareup/okhttp/x;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a0;->b:Lcom/squareup/okhttp/x;

    .line 5
    invoke-static {p1}, Lcom/squareup/okhttp/a0$b;->c(Lcom/squareup/okhttp/a0$b;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/a0;->c:I

    .line 6
    invoke-static {p1}, Lcom/squareup/okhttp/a0$b;->d(Lcom/squareup/okhttp/a0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a0;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/squareup/okhttp/a0$b;->e(Lcom/squareup/okhttp/a0$b;)Lcom/squareup/okhttp/q;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a0;->e:Lcom/squareup/okhttp/q;

    .line 8
    invoke-static {p1}, Lcom/squareup/okhttp/a0$b;->f(Lcom/squareup/okhttp/a0$b;)Lcom/squareup/okhttp/r$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/r$b;->f()Lcom/squareup/okhttp/r;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a0;->f:Lcom/squareup/okhttp/r;

    .line 9
    invoke-static {p1}, Lcom/squareup/okhttp/a0$b;->g(Lcom/squareup/okhttp/a0$b;)Lcom/squareup/okhttp/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a0;->g:Lcom/squareup/okhttp/b0;

    .line 10
    invoke-static {p1}, Lcom/squareup/okhttp/a0$b;->h(Lcom/squareup/okhttp/a0$b;)Lcom/squareup/okhttp/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a0;->h:Lcom/squareup/okhttp/a0;

    .line 11
    invoke-static {p1}, Lcom/squareup/okhttp/a0$b;->i(Lcom/squareup/okhttp/a0$b;)Lcom/squareup/okhttp/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/a0;->i:Lcom/squareup/okhttp/a0;

    .line 12
    invoke-static {p1}, Lcom/squareup/okhttp/a0$b;->j(Lcom/squareup/okhttp/a0$b;)Lcom/squareup/okhttp/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/a0;->j:Lcom/squareup/okhttp/a0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/a0$b;Lcom/squareup/okhttp/a0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/a0;-><init>(Lcom/squareup/okhttp/a0$b;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0;->a:Lcom/squareup/okhttp/y;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/x;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0;->b:Lcom/squareup/okhttp/x;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/a0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/squareup/okhttp/a0;->c:I

    .line 3
    return p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/a0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0;->e:Lcom/squareup/okhttp/q;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0;->f:Lcom/squareup/okhttp/r;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0;->g:Lcom/squareup/okhttp/b0;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0;->h:Lcom/squareup/okhttp/a0;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0;->i:Lcom/squareup/okhttp/a0;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/a0;->j:Lcom/squareup/okhttp/a0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lcom/squareup/okhttp/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a0;->b:Lcom/squareup/okhttp/x;

    .line 3
    return-object v0
.end method

.method public B()Lcom/squareup/okhttp/y;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a0;->a:Lcom/squareup/okhttp/y;

    .line 3
    return-object v0
.end method

.method public k()Lcom/squareup/okhttp/b0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a0;->g:Lcom/squareup/okhttp/b0;

    .line 3
    return-object v0
.end method

.method public l()Lcom/squareup/okhttp/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a0;->k:Lcom/squareup/okhttp/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/a0;->f:Lcom/squareup/okhttp/r;

    .line 8
    invoke-static {v0}, Lcom/squareup/okhttp/d;->l(Lcom/squareup/okhttp/r;)Lcom/squareup/okhttp/d;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/squareup/okhttp/a0;->k:Lcom/squareup/okhttp/d;

    .line 14
    :goto_0
    return-object v0
.end method

.method public m()Lcom/squareup/okhttp/a0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a0;->i:Lcom/squareup/okhttp/a0;

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/a0;->c:I

    .line 3
    const/16 v1, 0x191

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "WWW-Authenticate"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x197

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    const-string v0, "Proxy-Authenticate"

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/a0;->f:Lcom/squareup/okhttp/r;

    .line 18
    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/http/k;->i(Lcom/squareup/okhttp/r;Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/a0;->c:I

    .line 3
    return v0
.end method

.method public p()Lcom/squareup/okhttp/q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a0;->e:Lcom/squareup/okhttp/q;

    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/a0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a0;->f:Lcom/squareup/okhttp/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    move-object p2, p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public s()Lcom/squareup/okhttp/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a0;->f:Lcom/squareup/okhttp/r;

    .line 3
    return-object v0
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a0;->f:Lcom/squareup/okhttp/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/r;->l(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response{protocol="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/okhttp/a0;->b:Lcom/squareup/okhttp/x;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", code="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/squareup/okhttp/a0;->c:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", message="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/squareup/okhttp/a0;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", url="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/squareup/okhttp/a0;->a:Lcom/squareup/okhttp/y;

    .line 40
    invoke-virtual {v1}, Lcom/squareup/okhttp/y;->r()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v1, 0x7d

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/a0;->c:I

    .line 3
    const/16 v1, 0x133

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/16 v1, 0x134

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/a0;->c:I

    .line 3
    const/16 v1, 0xc8

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/16 v1, 0x12c

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public x()Lcom/squareup/okhttp/a0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a0;->h:Lcom/squareup/okhttp/a0;

    .line 3
    return-object v0
.end method

.method public y()Lcom/squareup/okhttp/a0$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/a0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/a0$b;-><init>(Lcom/squareup/okhttp/a0;Lcom/squareup/okhttp/a0$a;)V

    .line 7
    return-object v0
.end method

.method public z()Lcom/squareup/okhttp/a0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/a0;->j:Lcom/squareup/okhttp/a0;

    .line 3
    return-object v0
.end method
