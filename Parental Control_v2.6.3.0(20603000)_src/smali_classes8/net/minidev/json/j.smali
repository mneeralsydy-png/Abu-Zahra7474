.class public Lnet/minidev/json/j;
.super Ljava/lang/Object;
.source "JSONValue.java"


# static fields
.field public static a:Lnet/minidev/json/h;

.field public static final b:Lnet/minidev/json/reader/e;

.field public static final c:Lnet/minidev/json/writer/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/h;->m:Lnet/minidev/json/h;

    .line 3
    sput-object v0, Lnet/minidev/json/j;->a:Lnet/minidev/json/h;

    .line 5
    new-instance v0, Lnet/minidev/json/reader/e;

    .line 7
    invoke-direct {v0}, Lnet/minidev/json/reader/e;-><init>()V

    .line 10
    sput-object v0, Lnet/minidev/json/j;->b:Lnet/minidev/json/reader/e;

    .line 12
    new-instance v0, Lnet/minidev/json/writer/i;

    .line 14
    invoke-direct {v0}, Lnet/minidev/json/writer/i;-><init>()V

    .line 17
    sput-object v0, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    const/16 v1, 0x290

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 10
    iget-object v1, v1, Lnet/minidev/json/writer/i;->b:Lnet/minidev/json/writer/j;

    .line 12
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/a;->j(Ljava/io/Reader;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    const/16 v1, 0x290

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 10
    iget-object v1, v1, Lnet/minidev/json/writer/i;->b:Lnet/minidev/json/writer/j;

    .line 12
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/a;->m(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static C(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 10
    iget-object v1, v1, Lnet/minidev/json/writer/i;->b:Lnet/minidev/json/writer/j;

    .line 12
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/a;->g(Ljava/io/InputStream;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static D(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 10
    iget-object v1, v1, Lnet/minidev/json/writer/i;->b:Lnet/minidev/json/writer/j;

    .line 12
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/a;->j(Ljava/io/Reader;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 10
    iget-object v1, v1, Lnet/minidev/json/writer/i;->b:Lnet/minidev/json/writer/j;

    .line 12
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/a;->m(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 10
    invoke-virtual {v1, p1}, Lnet/minidev/json/writer/i;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/j;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Lnet/minidev/json/parser/a;->m(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static G([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 10
    iget-object v1, v1, Lnet/minidev/json/writer/i;->b:Lnet/minidev/json/writer/j;

    .line 12
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/a;->p([BLnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static H(Ljava/lang/Class;Lnet/minidev/json/writer/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lnet/minidev/json/writer/j<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 3
    invoke-virtual {v0, p0, p1}, Lnet/minidev/json/writer/i;->d(Ljava/lang/Class;Lnet/minidev/json/writer/j;)V

    .line 6
    return-void
.end method

.method public static I(Ljava/lang/Class;Lnet/minidev/json/reader/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/minidev/json/reader/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->b:Lnet/minidev/json/reader/e;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p0}, Lnet/minidev/json/reader/e;->f(Lnet/minidev/json/reader/f;[Ljava/lang/Class;)V

    .line 10
    return-void
.end method

.method public static J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lnet/minidev/json/writer/i;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lnet/minidev/json/j;->b:Lnet/minidev/json/reader/e;

    .line 8
    invoke-virtual {v0, p0, p2, p1}, Lnet/minidev/json/reader/e;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, v0}, Lnet/minidev/json/j;->L(Ljava/lang/Object;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static L(Ljava/lang/Object;Lnet/minidev/json/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p0, v0, p1}, Lnet/minidev/json/j;->O(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/h;->m:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, v0}, Lnet/minidev/json/j;->b(Ljava/lang/String;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static N(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, p1, v0}, Lnet/minidev/json/j;->O(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 6
    return-void
.end method

.method public static O(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "\u554c\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lnet/minidev/json/j;->b:Lnet/minidev/json/reader/e;

    .line 15
    invoke-virtual {v1, v0}, Lnet/minidev/json/reader/e;->c(Ljava/lang/Class;)Lnet/minidev/json/reader/f;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    sget-object v2, Lnet/minidev/json/reader/e;->l:Lnet/minidev/json/reader/f;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lnet/minidev/json/reader/e;->d(Ljava/lang/Class;)Lnet/minidev/json/reader/f;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    sget-object v2, Lnet/minidev/json/reader/e;->j:Lnet/minidev/json/reader/f;

    .line 42
    :cond_2
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, v0}, Lnet/minidev/json/reader/e;->f(Lnet/minidev/json/reader/f;[Ljava/lang/Class;)V

    .line 49
    :cond_3
    invoke-interface {v2, p0, p1, p2}, Lnet/minidev/json/reader/f;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/h;->n:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, v0}, Lnet/minidev/json/j;->b(Ljava/lang/String;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lnet/minidev/json/h;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lnet/minidev/json/parser/a;

    .line 8
    sget v2, Lnet/minidev/json/parser/a;->w:I

    .line 10
    invoke-direct {v1, v2}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 13
    new-instance v2, Lnet/minidev/json/writer/d;

    .line 15
    sget-object v3, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v0, p1, v4}, Lnet/minidev/json/writer/d;-><init>(Lnet/minidev/json/writer/i;Ljava/lang/Appendable;Lnet/minidev/json/h;Ljava/lang/Boolean;)V

    .line 21
    invoke-virtual {v1, p0, v2}, Lnet/minidev/json/parser/a;->m(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, v0}, Lnet/minidev/json/j;->d(Ljava/lang/String;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lnet/minidev/json/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1, p0, v0}, Lnet/minidev/json/h;->f(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, p1, v0}, Lnet/minidev/json/j;->f(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 6
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p0, p1}, Lnet/minidev/json/h;->f(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 7
    return-void
.end method

.method public static g(Ljava/io/Reader;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/writer/h;->c:Lnet/minidev/json/writer/j;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/a;->j(Ljava/io/Reader;Lnet/minidev/json/writer/j;)Ljava/lang/Object;
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/writer/h;->c:Lnet/minidev/json/writer/j;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/a;->m(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static i(Ljava/io/Reader;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    const/16 v1, 0x290

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/writer/h;->c:Lnet/minidev/json/writer/j;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/a;->j(Ljava/io/Reader;Lnet/minidev/json/writer/j;)Ljava/lang/Object;
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    const/16 v1, 0x290

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/writer/h;->c:Lnet/minidev/json/writer/j;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/a;->m(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static k(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0}, Lnet/minidev/json/parser/a;->e(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static l(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 10
    invoke-virtual {v1, p1}, Lnet/minidev/json/writer/i;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/j;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Lnet/minidev/json/parser/a;->g(Ljava/io/InputStream;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static m(Ljava/io/InputStream;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    new-instance v1, Lnet/minidev/json/writer/l;

    .line 10
    sget-object v2, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 12
    invoke-direct {v1, v2, p1}, Lnet/minidev/json/writer/l;-><init>(Lnet/minidev/json/writer/i;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/a;->g(Ljava/io/InputStream;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static n(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0}, Lnet/minidev/json/parser/a;->h(Ljava/io/Reader;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static o(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 10
    invoke-virtual {v1, p1}, Lnet/minidev/json/writer/i;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/j;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Lnet/minidev/json/parser/a;->j(Ljava/io/Reader;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static p(Ljava/io/Reader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    new-instance v1, Lnet/minidev/json/writer/l;

    .line 10
    sget-object v2, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 12
    invoke-direct {v1, v2, p1}, Lnet/minidev/json/writer/l;-><init>(Lnet/minidev/json/writer/i;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/a;->j(Ljava/io/Reader;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method protected static q(Ljava/io/Reader;Lnet/minidev/json/writer/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lnet/minidev/json/writer/j<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0, p1}, Lnet/minidev/json/parser/a;->j(Ljava/io/Reader;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0}, Lnet/minidev/json/parser/a;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 10
    invoke-virtual {v1, p1}, Lnet/minidev/json/writer/i;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/j;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Lnet/minidev/json/parser/a;->m(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    new-instance v1, Lnet/minidev/json/writer/l;

    .line 10
    sget-object v2, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 12
    invoke-direct {v1, v2, p1}, Lnet/minidev/json/writer/l;-><init>(Lnet/minidev/json/writer/i;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/a;->m(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method protected static u(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lnet/minidev/json/writer/j<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0, p1}, Lnet/minidev/json/parser/a;->m(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static v([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0}, Lnet/minidev/json/parser/a;->n([B)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static w([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 10
    invoke-virtual {v1, p1}, Lnet/minidev/json/writer/i;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/j;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Lnet/minidev/json/parser/a;->p([BLnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method protected static x([BLnet/minidev/json/writer/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lnet/minidev/json/writer/j<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0, p1}, Lnet/minidev/json/parser/a;->p([BLnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static y(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 10
    iget-object v1, v1, Lnet/minidev/json/writer/i;->c:Lnet/minidev/json/writer/j;

    .line 12
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/a;->j(Ljava/io/Reader;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/a;

    .line 3
    sget v1, Lnet/minidev/json/parser/a;->w:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/a;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 10
    iget-object v1, v1, Lnet/minidev/json/writer/i;->c:Lnet/minidev/json/writer/j;

    .line 12
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/a;->m(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
