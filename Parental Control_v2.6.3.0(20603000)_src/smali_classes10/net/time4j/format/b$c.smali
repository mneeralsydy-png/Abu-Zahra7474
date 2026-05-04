.class Lnet/time4j/format/b$c;
.super Ljava/lang/Object;
.source "CalendarText.java"

# interfaces
.implements Lnet/time4j/format/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lnet/time4j/format/f;


# direct methods
.method constructor <init>(Lnet/time4j/format/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/format/b$c;->a:Lnet/time4j/format/f;

    .line 6
    return-void
.end method

.method private static a(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Ljava/text/SimpleDateFormat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-class v0, Ljava/text/SimpleDateFormat;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 13
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\ud9b7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method private static c(Lnet/time4j/format/e;)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/b$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\ud9b8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public b(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/b$c;->a:Lnet/time4j/format/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lnet/time4j/format/b$c;->c(Lnet/time4j/format/e;)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lnet/time4j/format/b$c;->a(Ljava/text/DateFormat;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lvh/c;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-class v1, Lvh/c;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvh/c;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, p1, p2, v1}, Lvh/c;->j(Lnet/time4j/format/e;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0, p1, p2}, Lnet/time4j/format/f;->b(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-static {p1}, Lvh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public g(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/b$c;->a:Lnet/time4j/format/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lnet/time4j/format/b$c;->c(Lnet/time4j/format/e;)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lnet/time4j/format/b$c;->a(Ljava/text/DateFormat;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lnet/time4j/format/f;->g(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public m(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/b$c;->a:Lnet/time4j/format/f;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const-string p1, "\ud9b9\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "\ud9ba\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-interface {v0, p1}, Lnet/time4j/format/f;->m(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public n(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/b$c;->a:Lnet/time4j/format/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lnet/time4j/format/b$c;->c(Lnet/time4j/format/e;)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Lnet/time4j/format/b$c;->c(Lnet/time4j/format/e;)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lnet/time4j/format/b$c;->a(Ljava/text/DateFormat;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {v0, p2, p3}, Lnet/time4j/format/f;->b(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lnet/time4j/format/b$c;->a:Lnet/time4j/format/f;

    .line 28
    invoke-interface {v1, p1, p3}, Lnet/time4j/format/f;->g(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lnet/time4j/format/b$c;->a:Lnet/time4j/format/f;

    .line 34
    invoke-interface {v2, p1, p2, p3}, Lnet/time4j/format/f;->n(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "\ud9bb\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "\ud9bc\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
