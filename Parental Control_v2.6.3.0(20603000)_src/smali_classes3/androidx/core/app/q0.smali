.class public Landroidx/core/app/q0;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/q0$c;,
        Landroidx/core/app/q0$a;,
        Landroidx/core/app/q0$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "name"

    sput-object v0, Landroidx/core/app/q0;->g:Ljava/lang/String;

    const-string v0, "icon"

    sput-object v0, Landroidx/core/app/q0;->h:Ljava/lang/String;

    const-string v0, "uri"

    sput-object v0, Landroidx/core/app/q0;->i:Ljava/lang/String;

    const-string v0, "key"

    sput-object v0, Landroidx/core/app/q0;->j:Ljava/lang/String;

    const-string v0, "isBot"

    sput-object v0, Landroidx/core/app/q0;->k:Ljava/lang/String;

    const-string v0, "isImportant"

    sput-object v0, Landroidx/core/app/q0;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/core/app/q0$c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/core/app/q0$c;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Landroidx/core/app/q0;->a:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Landroidx/core/app/q0$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    iput-object v0, p0, Landroidx/core/app/q0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    iget-object v0, p1, Landroidx/core/app/q0$c;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Landroidx/core/app/q0;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Landroidx/core/app/q0$c;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Landroidx/core/app/q0;->d:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Landroidx/core/app/q0$c;->e:Z

    .line 22
    iput-boolean v0, p0, Landroidx/core/app/q0;->e:Z

    .line 24
    iget-boolean p1, p1, Landroidx/core/app/q0$c;->f:Z

    .line 26
    iput-boolean p1, p0, Landroidx/core/app/q0;->f:Z

    .line 28
    return-void
.end method

.method public static a(Landroid/app/Person;)Landroidx/core/app/q0;
    .locals 0
    .param p0    # Landroid/app/Person;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/app/q0$b;->a(Landroid/app/Person;)Landroidx/core/app/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/core/app/q0;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "icon"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/core/app/q0$c;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v2, "name"

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Landroidx/core/app/q0$c;->a:Ljava/lang/CharSequence;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, v1, Landroidx/core/app/q0$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    const-string v0, "uri"

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Landroidx/core/app/q0$c;->c:Ljava/lang/String;

    .line 38
    const-string v0, "key"

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Landroidx/core/app/q0$c;->d:Ljava/lang/String;

    .line 46
    const-string v0, "isBot"

    .line 48
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v1, Landroidx/core/app/q0$c;->e:Z

    .line 54
    const-string v0, "isImportant"

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    move-result p0

    .line 60
    iput-boolean p0, v1, Landroidx/core/app/q0$c;->f:Z

    .line 62
    new-instance p0, Landroidx/core/app/q0;

    .line 64
    invoke-direct {p0, v1}, Landroidx/core/app/q0;-><init>(Landroidx/core/app/q0$c;)V

    .line 67
    return-object p0
.end method

.method public static c(Landroid/os/PersistableBundle;)Landroidx/core/app/q0;
    .locals 0
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x16
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/app/q0$a;->a(Landroid/os/PersistableBundle;)Landroidx/core/app/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/q0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/q0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/app/q0;

    .line 7
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/core/app/q0;

    .line 12
    invoke-virtual {p0}, Landroidx/core/app/q0;->e()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroidx/core/app/q0;->e()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-nez v1, :cond_4

    .line 22
    if-eqz v2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/q0;->f()Ljava/lang/CharSequence;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Landroidx/core/app/q0;->f()Ljava/lang/CharSequence;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {p0}, Landroidx/core/app/q0;->g()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/core/app/q0;->g()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {p0}, Landroidx/core/app/q0;->h()Z

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Landroidx/core/app/q0;->h()Z

    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {p0}, Landroidx/core/app/q0;->i()Z

    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Landroidx/core/app/q0;->i()Z

    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_3
    return v0

    .line 107
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/q0;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/q0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/q0;->e:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/app/q0;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/q0;->f()Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/core/app/q0;->g()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/core/app/q0;->h()Z

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroidx/core/app/q0;->i()Z

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v3

    .line 36
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/q0;->f:Z

    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/q0;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/app/q0;->a:Ljava/lang/CharSequence;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "name:"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Landroidx/core/app/q0;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, ""

    .line 29
    return-object v0
.end method

.method public k()Landroid/app/Person;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1c
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/app/q0$b;->b(Landroidx/core/app/q0;)Landroid/app/Person;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Landroidx/core/app/q0$c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/q0$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/q0$c;-><init>(Landroidx/core/app/q0;)V

    .line 6
    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Landroidx/core/app/q0;->a:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Landroidx/core/app/q0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->J()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "icon"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    const-string v1, "uri"

    .line 30
    iget-object v2, p0, Landroidx/core/app/q0;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "key"

    .line 37
    iget-object v2, p0, Landroidx/core/app/q0;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "isBot"

    .line 44
    iget-boolean v2, p0, Landroidx/core/app/q0;->e:Z

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string v1, "isImportant"

    .line 51
    iget-boolean v2, p0, Landroidx/core/app/q0;->f:Z

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    return-object v0
.end method

.method public n()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x16
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/app/q0$a;->b(Landroidx/core/app/q0;)Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
