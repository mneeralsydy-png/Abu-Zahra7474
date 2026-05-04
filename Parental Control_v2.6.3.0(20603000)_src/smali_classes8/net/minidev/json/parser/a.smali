.class public Lnet/minidev/json/parser/a;
.super Ljava/lang/Object;
.source "JSONParser.java"


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0x10

.field public static final k:I = 0x20

.field public static final l:I = 0x40

.field public static final m:I = 0x80

.field public static final n:I = 0x100

.field public static final o:I = 0x200

.field public static final p:I = 0x400

.field public static final q:I = 0x800

.field public static final r:I = 0x1000

.field public static final s:I = -0x1

.field public static final t:I = 0x290

.field public static final u:I = 0xfc0

.field public static final v:I = 0x490

.field public static w:I


# instance fields
.field private final a:I

.field private b:Lnet/minidev/json/parser/d;

.field private c:Lnet/minidev/json/parser/c;

.field private d:Lnet/minidev/json/parser/f;

.field private e:Lnet/minidev/json/parser/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5574\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0xfc0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    sput v0, Lnet/minidev/json/parser/a;->w:I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lnet/minidev/json/parser/a;->w:I

    iput v0, p0, Lnet/minidev/json/parser/a;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnet/minidev/json/parser/a;->a:I

    return-void
.end method

.method private a()Lnet/minidev/json/parser/d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/minidev/json/parser/d;

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/a;->a:I

    .line 9
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/b;-><init>(I)V

    .line 12
    iput-object v0, p0, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/d;

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/d;

    .line 16
    return-object v0
.end method

.method private b()Lnet/minidev/json/parser/c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/a;->c:Lnet/minidev/json/parser/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/minidev/json/parser/c;

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/a;->a:I

    .line 9
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/b;-><init>(I)V

    .line 12
    iput-object v0, p0, Lnet/minidev/json/parser/a;->c:Lnet/minidev/json/parser/c;

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/a;->c:Lnet/minidev/json/parser/c;

    .line 16
    return-object v0
.end method

.method private c()Lnet/minidev/json/parser/f;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/a;->d:Lnet/minidev/json/parser/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/a;->a:I

    .line 9
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/b;-><init>(I)V

    .line 12
    iput-object v0, p0, Lnet/minidev/json/parser/a;->d:Lnet/minidev/json/parser/f;

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/a;->d:Lnet/minidev/json/parser/f;

    .line 16
    return-object v0
.end method

.method private d()Lnet/minidev/json/parser/h;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/a;->e:Lnet/minidev/json/parser/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/minidev/json/parser/h;

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/a;->a:I

    .line 9
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/b;-><init>(I)V

    .line 12
    iput-object v0, p0, Lnet/minidev/json/parser/a;->e:Lnet/minidev/json/parser/h;

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/a;->e:Lnet/minidev/json/parser/h;

    .line 16
    return-object v0
.end method


# virtual methods
.method public e(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/minidev/json/parser/a;->a()Lnet/minidev/json/parser/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/d;->x(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/minidev/json/parser/a;->a()Lnet/minidev/json/parser/d;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 7
    invoke-virtual {v1, p2}, Lnet/minidev/json/writer/i;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/j;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/d;->y(Ljava/io/InputStream;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(Ljava/io/InputStream;Lnet/minidev/json/writer/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lnet/minidev/json/writer/j<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/minidev/json/parser/a;->a()Lnet/minidev/json/parser/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/d;->y(Ljava/io/InputStream;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/minidev/json/parser/a;->c()Lnet/minidev/json/parser/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/f;->v(Ljava/io/Reader;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/minidev/json/parser/a;->c()Lnet/minidev/json/parser/f;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 7
    invoke-virtual {v1, p2}, Lnet/minidev/json/writer/i;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/j;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/f;->w(Ljava/io/Reader;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j(Ljava/io/Reader;Lnet/minidev/json/writer/j;)Ljava/lang/Object;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/minidev/json/parser/a;->c()Lnet/minidev/json/parser/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/f;->w(Ljava/io/Reader;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/minidev/json/parser/a;->d()Lnet/minidev/json/parser/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/h;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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
    invoke-direct {p0}, Lnet/minidev/json/parser/a;->d()Lnet/minidev/json/parser/h;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 7
    invoke-virtual {v1, p2}, Lnet/minidev/json/writer/i;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/j;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/h;->z(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public m(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/minidev/json/parser/a;->d()Lnet/minidev/json/parser/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/h;->z(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/minidev/json/parser/a;->b()Lnet/minidev/json/parser/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/c;->y([B)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o([BLjava/lang/Class;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/minidev/json/parser/a;->b()Lnet/minidev/json/parser/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 7
    invoke-virtual {v1, p2}, Lnet/minidev/json/writer/i;->a(Ljava/lang/Class;)Lnet/minidev/json/writer/j;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/c;->z([BLnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p([BLnet/minidev/json/writer/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lnet/minidev/json/writer/j<",
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
    invoke-direct {p0}, Lnet/minidev/json/parser/a;->b()Lnet/minidev/json/parser/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/parser/c;->z([BLnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
