.class public Lnet/minidev/json/h;
.super Ljava/lang/Object;
.source "JSONStyle.java"


# static fields
.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x4

.field public static final k:I = 0x8

.field public static final l:I = 0x10

.field public static final m:Lnet/minidev/json/h;

.field public static final n:Lnet/minidev/json/h;

.field public static final o:Lnet/minidev/json/h;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lnet/minidev/json/k$g;

.field private f:Lnet/minidev/json/k$g;

.field private g:Lnet/minidev/json/k$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/minidev/json/h;-><init>(I)V

    .line 7
    sput-object v0, Lnet/minidev/json/h;->m:Lnet/minidev/json/h;

    .line 9
    new-instance v0, Lnet/minidev/json/h;

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, Lnet/minidev/json/h;-><init>(I)V

    .line 15
    sput-object v0, Lnet/minidev/json/h;->n:Lnet/minidev/json/h;

    .line 17
    new-instance v0, Lnet/minidev/json/h;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnet/minidev/json/h;-><init>(I)V

    .line 23
    sput-object v0, Lnet/minidev/json/h;->o:Lnet/minidev/json/h;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lnet/minidev/json/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iput-boolean v0, p0, Lnet/minidev/json/h;->a:Z

    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 3
    :goto_1
    iput-boolean v3, p0, Lnet/minidev/json/h;->c:Z

    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 4
    :goto_2
    iput-boolean v4, p0, Lnet/minidev/json/h;->b:Z

    and-int/lit8 v5, p1, 0x10

    if-lez v5, :cond_3

    move v1, v2

    .line 5
    :cond_3
    iput-boolean v1, p0, Lnet/minidev/json/h;->d:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    .line 6
    sget-object p1, Lnet/minidev/json/k;->c:Lnet/minidev/json/k$d;

    goto :goto_3

    .line 7
    :cond_4
    sget-object p1, Lnet/minidev/json/k;->a:Lnet/minidev/json/k$e;

    :goto_3
    if-eqz v3, :cond_5

    .line 8
    sget-object v1, Lnet/minidev/json/k;->b:Lnet/minidev/json/k$f;

    iput-object v1, p0, Lnet/minidev/json/h;->f:Lnet/minidev/json/k$g;

    goto :goto_4

    .line 9
    :cond_5
    iput-object p1, p0, Lnet/minidev/json/h;->f:Lnet/minidev/json/k$g;

    :goto_4
    if-eqz v0, :cond_6

    .line 10
    sget-object p1, Lnet/minidev/json/k;->b:Lnet/minidev/json/k$f;

    iput-object p1, p0, Lnet/minidev/json/h;->e:Lnet/minidev/json/k$g;

    goto :goto_5

    .line 11
    :cond_6
    iput-object p1, p0, Lnet/minidev/json/h;->e:Lnet/minidev/json/k$g;

    :goto_5
    if-eqz v4, :cond_7

    .line 12
    sget-object p1, Lnet/minidev/json/k;->e:Lnet/minidev/json/k$b;

    iput-object p1, p0, Lnet/minidev/json/h;->g:Lnet/minidev/json/k$h;

    goto :goto_6

    .line 13
    :cond_7
    sget-object p1, Lnet/minidev/json/k;->d:Lnet/minidev/json/k$c;

    iput-object p1, p0, Lnet/minidev/json/h;->g:Lnet/minidev/json/k$h;

    :goto_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x2c

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public c(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x5b

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x5d

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method public e(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/h;->g:Lnet/minidev/json/k$h;

    .line 3
    invoke-interface {v0, p1, p2}, Lnet/minidev/json/k$h;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/h;->d:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/h;->e:Lnet/minidev/json/k$g;

    .line 3
    invoke-interface {v0, p1}, Lnet/minidev/json/k$g;->a(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/h;->f:Lnet/minidev/json/k$g;

    .line 3
    invoke-interface {v0, p1}, Lnet/minidev/json/k$g;->a(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public l(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3a

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method public m(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public n(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x2c

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method public o(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x7b

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method public p(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x7d

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/h;->b:Z

    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/h;->a:Z

    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/h;->c:Z

    .line 3
    return v0
.end method

.method public t(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lnet/minidev/json/h;->j(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x22

    .line 13
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16
    invoke-static {p2, p1, p0}, Lnet/minidev/json/j;->f(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 19
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22
    :goto_0
    return-void
.end method
