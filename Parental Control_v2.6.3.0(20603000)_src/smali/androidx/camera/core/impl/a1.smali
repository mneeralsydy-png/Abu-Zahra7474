.class public Landroidx/camera/core/impl/a1;
.super Ljava/lang/Object;
.source "ConvergenceUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/u$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/u$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/u$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "ConvergenceUtils"

    sput-object v0, Landroidx/camera/core/impl/a1;->a:Ljava/lang/String;

    .line 1
    sget-object v0, Landroidx/camera/core/impl/u$d;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/u$d;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 5
    sget-object v2, Landroidx/camera/core/impl/u$d;->LOCKED_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 7
    sget-object v3, Landroidx/camera/core/impl/u$d;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/camera/core/impl/a1;->b:Ljava/util/Set;

    .line 19
    sget-object v0, Landroidx/camera/core/impl/u$f;->CONVERGED:Landroidx/camera/core/impl/u$f;

    .line 21
    sget-object v1, Landroidx/camera/core/impl/u$f;->UNKNOWN:Landroidx/camera/core/impl/u$f;

    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/camera/core/impl/a1;->c:Ljava/util/Set;

    .line 33
    sget-object v0, Landroidx/camera/core/impl/u$b;->CONVERGED:Landroidx/camera/core/impl/u$b;

    .line 35
    sget-object v1, Landroidx/camera/core/impl/u$b;->FLASH_REQUIRED:Landroidx/camera/core/impl/u$b;

    .line 37
    sget-object v2, Landroidx/camera/core/impl/u$b;->UNKNOWN:Landroidx/camera/core/impl/u$b;

    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/camera/core/impl/a1;->d:Ljava/util/Set;

    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/camera/core/impl/a1;->e:Ljava/util/Set;

    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/impl/v;Z)Z
    .locals 6
    .param p0    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/u$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/u$c;->OFF:Landroidx/camera/core/impl/u$c;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/u$c;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/camera/core/impl/u$c;->UNKNOWN:Landroidx/camera/core/impl/u$c;

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    sget-object v0, Landroidx/camera/core/impl/a1;->b:Ljava/util/Set;

    .line 21
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->d()Landroidx/camera/core/impl/u$d;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v0, v2

    .line 35
    :goto_1
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->k()Landroidx/camera/core/impl/u$a;

    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Landroidx/camera/core/impl/u$a;->OFF:Landroidx/camera/core/impl/u$a;

    .line 41
    if-ne v1, v4, :cond_2

    .line 43
    move v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_2
    if-eqz p1, :cond_5

    .line 48
    if-nez v1, :cond_4

    .line 50
    sget-object p1, Landroidx/camera/core/impl/a1;->e:Ljava/util/Set;

    .line 52
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->g()Landroidx/camera/core/impl/u$b;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move p1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_3
    move p1, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    if-nez v1, :cond_4

    .line 69
    sget-object p1, Landroidx/camera/core/impl/a1;->d:Ljava/util/Set;

    .line 71
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->g()Landroidx/camera/core/impl/u$b;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 81
    goto :goto_3

    .line 82
    :goto_4
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->i()Landroidx/camera/core/impl/u$e;

    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Landroidx/camera/core/impl/u$e;->OFF:Landroidx/camera/core/impl/u$e;

    .line 88
    if-ne v1, v4, :cond_6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    sget-object v1, Landroidx/camera/core/impl/a1;->c:Ljava/util/Set;

    .line 93
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->e()Landroidx/camera/core/impl/u$f;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 103
    :goto_5
    move v1, v2

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move v1, v3

    .line 106
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    const-string v5, "checkCaptureResult, AE="

    .line 110
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->g()Landroidx/camera/core/impl/u$b;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v5, " AF ="

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->d()Landroidx/camera/core/impl/u$d;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v5, " AWB="

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->e()Landroidx/camera/core/impl/u$f;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    const-string v4, "ConvergenceUtils"

    .line 150
    invoke-static {v4, p0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-eqz v0, :cond_8

    .line 155
    if-eqz p1, :cond_8

    .line 157
    if-eqz v1, :cond_8

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    move v2, v3

    .line 161
    :goto_7
    return v2
.end method
