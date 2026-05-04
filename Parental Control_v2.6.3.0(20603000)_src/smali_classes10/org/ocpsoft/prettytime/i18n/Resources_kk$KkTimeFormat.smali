.class Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;
.super Ljava/lang/Object;
.source "Resources_kk.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_kk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KkTimeFormat"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x32

    .line 6
    iput v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;->a:I

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;->b:[Ljava/lang/String;

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Future and past forms must be provided for kazakh language!"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method private e(ZZJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    xor-int/lit8 p4, p1, 0x1

    .line 8
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p5, 0x20

    .line 13
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;->b:[Ljava/lang/String;

    .line 18
    aget-object p4, v0, p4

    .line 20
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const-string p1, "\u0431\u04b1\u0440\u044b\u043d"

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    const-string p1, "\u043a\u0435\u0439\u0456\u043d"

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->e()Z

    .line 4
    move-result v1

    .line 5
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->b()Z

    .line 8
    move-result v2

    .line 9
    const/16 v0, 0x32

    .line 11
    invoke-interface {p1, v0}, Lorg/ocpsoft/prettytime/Duration;->d(I)J

    .line 14
    move-result-wide v3

    .line 15
    move-object v0, p0

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;->e(ZZJLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x32

    .line 3
    invoke-interface {p1, v0}, Lorg/ocpsoft/prettytime/Duration;->d(I)J

    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->e()Z

    .line 4
    move-result v1

    .line 5
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->b()Z

    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->f()J

    .line 12
    move-result-wide v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;->e(ZZJLjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->f()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
