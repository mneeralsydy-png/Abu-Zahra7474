.class Landroidx/core/app/q0$b;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/app/Person;)Landroidx/core/app/q0;
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/q0$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/core/app/q0$c;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-object v1, v0, Landroidx/core/app/q0$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/core/app/q0$c;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Landroidx/core/app/q0$c;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v0, Landroidx/core/app/q0$c;->e:Z

    .line 48
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    .line 51
    move-result p0

    .line 52
    iput-boolean p0, v0, Landroidx/core/app/q0$c;->f:Z

    .line 54
    new-instance p0, Landroidx/core/app/q0;

    .line 56
    invoke-direct {p0, v0}, Landroidx/core/app/q0;-><init>(Landroidx/core/app/q0$c;)V

    .line 59
    return-object p0
.end method

.method static b(Landroidx/core/app/q0;)Landroid/app/Person;
    .locals 2
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/core/app/q0;->f()Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/core/app/q0;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/core/app/q0;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->K()Landroid/graphics/drawable/Icon;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/core/app/q0;->g()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/core/app/q0;->e()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroidx/core/app/q0;->h()Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/core/app/q0;->i()Z

    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
