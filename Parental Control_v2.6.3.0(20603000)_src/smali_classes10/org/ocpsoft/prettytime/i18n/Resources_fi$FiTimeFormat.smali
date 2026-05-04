.class Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;
.super Lorg/ocpsoft/prettytime/format/a;
.source "Resources_fi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FiTimeFormat"
.end annotation


# instance fields
.field private final r:Ljava/util/ResourceBundle;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ResourceBundle;Lorg/ocpsoft/prettytime/TimeUnit;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/format/a;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->s:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->t:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->u:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->v:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->w:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->r:Ljava/util/ResourceBundle;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->E(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PastSingularName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->E(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->H(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->E(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "FutureSingularName"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->F(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->E(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->I(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->E(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->G(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->E(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Pattern"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->J(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->E(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PastPluralName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->E(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->I(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->E(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FuturePluralName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->E(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->G(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->E(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PluralPattern"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->E(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->J(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->E(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/ocpsoft/prettytime/format/a;->v(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->E(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PastSuffix"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ocpsoft/prettytime/format/a;->u(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->E(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "FutureSuffix"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/ocpsoft/prettytime/format/a;->q(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lorg/ocpsoft/prettytime/format/a;->o(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lorg/ocpsoft/prettytime/format/a;->s(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lorg/ocpsoft/prettytime/format/a;->y(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lorg/ocpsoft/prettytime/format/a;->w(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;

    :cond_3
    return-void
.end method

.method private E(Lorg/ocpsoft/prettytime/TimeUnit;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public F(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->t:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public G(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->v:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public I(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->u:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public J(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->w:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/ocpsoft/prettytime/units/Day;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0x32

    .line 11
    invoke-interface {p1, v0}, Lorg/ocpsoft/prettytime/Duration;->d(I)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/ocpsoft/prettytime/format/a;->a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    :goto_0
    return-object p2
.end method

.method protected g(Lorg/ocpsoft/prettytime/Duration;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->B()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->z()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/ocpsoft/prettytime/format/a;->k(Lorg/ocpsoft/prettytime/Duration;Z)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    cmp-long v1, v1, v3

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0, p1, p2}, Lorg/ocpsoft/prettytime/format/a;->k(Lorg/ocpsoft/prettytime/Duration;Z)J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x1

    .line 40
    cmp-long p2, v1, v3

    .line 42
    if-lez p2, :cond_3

    .line 44
    :cond_1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->e()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->C()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->A()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    return-object v0
.end method

.method protected i(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    cmp-long p1, p1, v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/format/a;->h()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->D()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->G(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/String;)Lorg/ocpsoft/prettytime/format/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->I(Ljava/lang/String;)Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_fi$FiTimeFormat;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method
