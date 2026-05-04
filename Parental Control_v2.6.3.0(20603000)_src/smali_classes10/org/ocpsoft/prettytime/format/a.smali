.class public Lorg/ocpsoft/prettytime/format/a;
.super Ljava/lang/Object;
.source "SimpleTimeFormat.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeFormat;


# static fields
.field private static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "%u"

    sput-object v0, Lorg/ocpsoft/prettytime/format/a;->p:Ljava/lang/String;

    const-string v0, "-"

    sput-object v0, Lorg/ocpsoft/prettytime/format/a;->m:Ljava/lang/String;

    const-string v0, "%s"

    sput-object v0, Lorg/ocpsoft/prettytime/format/a;->n:Ljava/lang/String;

    const-string v0, "%n"

    sput-object v0, Lorg/ocpsoft/prettytime/format/a;->o:Ljava/lang/String;

    .line 1
    const-string v0, "\\s{2,}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/ocpsoft/prettytime/format/a;->q:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/a;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/a;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/a;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/a;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/a;->e:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/a;->f:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/a;->g:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/a;->h:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/a;->i:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/a;->j:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lorg/ocpsoft/prettytime/format/a;->k:Ljava/lang/String;

    .line 28
    const/16 v0, 0x32

    .line 30
    iput v0, p0, Lorg/ocpsoft/prettytime/format/a;->l:I

    .line 32
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/ocpsoft/prettytime/format/a;->i(J)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "%s"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "%n"

    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string p3, "%u"

    .line 23
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private f(Lorg/ocpsoft/prettytime/Duration;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->l(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/ocpsoft/prettytime/format/a;->g(Lorg/ocpsoft/prettytime/Duration;Z)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/ocpsoft/prettytime/format/a;->k(Lorg/ocpsoft/prettytime/Duration;Z)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/ocpsoft/prettytime/format/a;->e(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private j(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/ocpsoft/prettytime/format/a;->d:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/ocpsoft/prettytime/format/a;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->d:Ljava/lang/String;

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->e()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->f:Ljava/lang/String;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 40
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->f:Ljava/lang/String;

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->b:Ljava/lang/String;

    .line 45
    return-object p1
.end method

.method private l(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->f()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-gez p1, :cond_0

    .line 11
    const-string p1, "-"

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, ""

    .line 16
    return-object p1
.end method

.method private m(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/ocpsoft/prettytime/format/a;->c:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->c:Ljava/lang/String;

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->e()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->e:Ljava/lang/String;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 36
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->e:Ljava/lang/String;

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->a:Ljava/lang/String;

    .line 41
    return-object p1
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->e()Z

    .line 9
    move-result p1

    .line 10
    const-string v1, " "

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->j:Ljava/lang/String;

    .line 16
    invoke-static {v0, p1, v1, p2, v1}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->h:Ljava/lang/String;

    .line 27
    invoke-static {v0, p1, v1, p2, v1}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_0
    sget-object p1, Lorg/ocpsoft/prettytime/format/a;->q:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public b(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/ocpsoft/prettytime/format/a;->f(Lorg/ocpsoft/prettytime/Duration;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/ocpsoft/prettytime/format/a;->a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/ocpsoft/prettytime/format/a;->f(Lorg/ocpsoft/prettytime/Duration;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected g(Lorg/ocpsoft/prettytime/Duration;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->m(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/ocpsoft/prettytime/format/a;->k(Lorg/ocpsoft/prettytime/Duration;Z)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v1, v1, v3

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/ocpsoft/prettytime/format/a;->k(Lorg/ocpsoft/prettytime/Duration;Z)J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x1

    .line 29
    cmp-long p2, v1, v3

    .line 31
    if-lez p2, :cond_1

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lorg/ocpsoft/prettytime/format/a;->j(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/format/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected i(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method protected k(Lorg/ocpsoft/prettytime/Duration;Z)J
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lorg/ocpsoft/prettytime/format/a;->l:I

    .line 5
    invoke-interface {p1, p2}, Lorg/ocpsoft/prettytime/Duration;->d(I)J

    .line 8
    move-result-wide p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->f()J

    .line 13
    move-result-wide p1

    .line 14
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public n(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->h:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->i:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->j:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SimpleTimeFormat [pattern="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/ocpsoft/prettytime/format/a;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", futurePrefix="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/ocpsoft/prettytime/format/a;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", futureSuffix="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lorg/ocpsoft/prettytime/format/a;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", pastPrefix="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lorg/ocpsoft/prettytime/format/a;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", pastSuffix="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lorg/ocpsoft/prettytime/format/a;->k:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", roundingTolerance="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lorg/ocpsoft/prettytime/format/a;->l:I

    .line 60
    const-string v2, "]"

    .line 62
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public u(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->k:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public x(I)Lorg/ocpsoft/prettytime/format/a;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/ocpsoft/prettytime/format/a;->l:I

    .line 3
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/format/a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
