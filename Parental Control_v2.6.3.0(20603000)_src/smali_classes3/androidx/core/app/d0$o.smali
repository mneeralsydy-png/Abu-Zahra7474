.class public Landroidx/core/app/d0$o;
.super Landroidx/core/app/d0$y;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/d0$o$e;,
        Landroidx/core/app/d0$o$c;,
        Landroidx/core/app/d0$o$f;,
        Landroidx/core/app/d0$o$b;,
        Landroidx/core/app/d0$o$d;,
        Landroidx/core/app/d0$o$a;,
        Landroidx/core/app/d0$o$g;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field private static final t:Ljava/lang/String;


# instance fields
.field private e:I

.field private f:Landroidx/core/app/q0;

.field private g:Landroid/app/PendingIntent;

.field private h:Landroid/app/PendingIntent;

.field private i:Landroid/app/PendingIntent;

.field private j:Z

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Landroidx/core/graphics/drawable/IconCompat;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "key_action_priority"

    sput-object v0, Landroidx/core/app/d0$o;->t:Ljava/lang/String;

    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    sput-object v0, Landroidx/core/app/d0$o;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/app/d0$y;-><init>()V

    return-void
.end method

.method private constructor <init>(ILandroidx/core/app/q0;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1
    .param p2    # Landroidx/core/app/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Landroidx/core/app/d0$y;-><init>()V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/core/app/q0;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/core/app/d0$o;->e:I

    .line 7
    iput-object p2, p0, Landroidx/core/app/d0$o;->f:Landroidx/core/app/q0;

    .line 8
    iput-object p5, p0, Landroidx/core/app/d0$o;->g:Landroid/app/PendingIntent;

    .line 9
    iput-object p4, p0, Landroidx/core/app/d0$o;->h:Landroid/app/PendingIntent;

    .line 10
    iput-object p3, p0, Landroidx/core/app/d0$o;->i:Landroid/app/PendingIntent;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "person must have a non-empty a name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/core/app/d0$n;)V
    .locals 0
    .param p1    # Landroidx/core/app/d0$n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/core/app/d0$y;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/d0$y;->z(Landroidx/core/app/d0$n;)V

    return-void
.end method

.method public static A(Landroidx/core/app/q0;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/d0$o;
    .locals 7
    .param p0    # Landroidx/core/app/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/core/app/d0$o;

    .line 3
    const-string v0, "declineIntent is required"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "answerIntent is required"

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/d0$o;-><init>(ILandroidx/core/app/q0;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 22
    return-object v6
.end method

.method public static B(Landroidx/core/app/q0;Landroid/app/PendingIntent;)Landroidx/core/app/d0$o;
    .locals 7
    .param p0    # Landroidx/core/app/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/core/app/d0$o;

    .line 3
    const-string v0, "hangUpIntent is required"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/d0$o;-><init>(ILandroidx/core/app/q0;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 17
    return-object v6
.end method

.method public static C(Landroidx/core/app/q0;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/d0$o;
    .locals 7
    .param p0    # Landroidx/core/app/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroidx/core/app/d0$o;

    .line 3
    const-string v0, "hangUpIntent is required"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "answerIntent is required"

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/d0$o;-><init>(ILandroidx/core/app/q0;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 22
    return-object v6
.end method

.method private E()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/d0$o;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 16
    iget-object v0, v0, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Lg1/a$h;->g:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 31
    iget-object v0, v0, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    sget v1, Lg1/a$h;->f:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 46
    iget-object v0, v0, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 52
    sget v1, Lg1/a$h;->e:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private F(Landroidx/core/app/d0$b;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->d()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "key_action_priority"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private G(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/d0$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x14
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 5
    iget-object p3, p3, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 7
    invoke-static {p3, p4}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    iget-object v0, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 22
    iget-object v0, v0, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    move-result p3

    .line 48
    const/16 v0, 0x12

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    new-instance p2, Landroidx/core/app/d0$b$a;

    .line 56
    iget-object p3, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 58
    iget-object p3, p3, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 60
    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1, p4, p5}, Landroidx/core/app/d0$b$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 67
    invoke-virtual {p2}, Landroidx/core/app/d0$b$a;->c()Landroidx/core/app/d0$b;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/core/app/d0$b;->d()Landroid/os/Bundle;

    .line 74
    move-result-object p2

    .line 75
    const-string p3, "key_action_priority"

    .line 77
    const/4 p4, 0x1

    .line 78
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    return-object p1
.end method

.method private H()Landroidx/core/app/d0$b;
    .locals 8
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x14
    .end annotation

    .prologue
    .line 1
    sget v0, Lg1/a$d;->c:I

    .line 3
    sget v1, Lg1/a$d;->a:I

    .line 5
    iget-object v7, p0, Landroidx/core/app/d0$o;->g:Landroid/app/PendingIntent;

    .line 7
    if-nez v7, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-boolean v2, p0, Landroidx/core/app/d0$o;->j:Z

    .line 13
    if-eqz v2, :cond_1

    .line 15
    move v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    sget v0, Lg1/a$h;->b:I

    .line 22
    :goto_1
    move v4, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    sget v0, Lg1/a$h;->a:I

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v5, p0, Landroidx/core/app/d0$o;->k:Ljava/lang/Integer;

    .line 29
    sget v6, Lg1/a$b;->c:I

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Landroidx/core/app/d0$o;->G(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/d0$b;

    .line 35
    move-result-object v0

    .line 36
    :goto_3
    return-object v0
.end method

.method private I()Landroidx/core/app/d0$b;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x14
    .end annotation

    .prologue
    .line 1
    sget v1, Lg1/a$d;->e:I

    .line 3
    iget-object v5, p0, Landroidx/core/app/d0$o;->h:Landroid/app/PendingIntent;

    .line 5
    if-nez v5, :cond_0

    .line 7
    sget v2, Lg1/a$h;->d:I

    .line 9
    iget-object v3, p0, Landroidx/core/app/d0$o;->l:Ljava/lang/Integer;

    .line 11
    sget v4, Lg1/a$b;->d:I

    .line 13
    iget-object v5, p0, Landroidx/core/app/d0$o;->i:Landroid/app/PendingIntent;

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/d0$o;->G(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/d0$b;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget v2, Lg1/a$h;->c:I

    .line 23
    iget-object v3, p0, Landroidx/core/app/d0$o;->l:Ljava/lang/Integer;

    .line 25
    sget v4, Lg1/a$b;->d:I

    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/d0$o;->G(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/d0$b;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public D()Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x14
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/d0$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/app/d0$o;->I()Landroidx/core/app/d0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/core/app/d0$o;->H()Landroidx/core/app/d0$b;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 20
    iget-object v0, v0, Landroidx/core/app/d0$n;->b:Ljava/util/ArrayList;

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_4

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/core/app/d0$b;

    .line 42
    invoke-virtual {v5}, Landroidx/core/app/d0$b;->l()Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0, v5}, Landroidx/core/app/d0$o;->F(Landroidx/core/app/d0$b;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-le v4, v3, :cond_3

    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 66
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 68
    if-ne v4, v3, :cond_0

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    if-lt v4, v3, :cond_5

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    return-object v2
.end method

.method public J(I)Landroidx/core/app/d0$o;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/d0$o;->k:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public K(I)Landroidx/core/app/d0$o;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/d0$o;->l:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public L(Z)Landroidx/core/app/d0$o;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/app/d0$o;->j:Z

    .line 3
    return-object p0
.end method

.method public M(Landroid/graphics/Bitmap;)Landroidx/core/app/d0$o;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/d0$o;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    return-object p0
.end method

.method public N(Landroid/graphics/drawable/Icon;)Landroidx/core/app/d0$o;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/d0$o;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;)Landroidx/core/app/d0$o;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/d0$o;->n:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/d0$y;->a(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "android.callType"

    .line 6
    iget v1, p0, Landroidx/core/app/d0$o;->e:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "android.callIsVideo"

    .line 13
    iget-boolean v1, p0, Landroidx/core/app/d0$o;->j:Z

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Landroidx/core/app/d0$o;->f:Landroidx/core/app/q0;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x1c

    .line 26
    if-lt v1, v2, :cond_0

    .line 28
    invoke-virtual {v0}, Landroidx/core/app/q0;->k()Landroid/app/Person;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/core/app/d0$o$e;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android.callPerson"

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "android.callPersonCompat"

    .line 44
    invoke-virtual {v0}, Landroidx/core/app/q0;->m()Landroid/os/Bundle;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/app/d0$o;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v1, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 57
    iget-object v1, v1, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->L(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/core/app/d0$o$c;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "android.verificationIcon"

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    :cond_2
    const-string v0, "android.verificationText"

    .line 74
    iget-object v1, p0, Landroidx/core/app/d0$o;->n:Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 79
    const-string v0, "android.answerIntent"

    .line 81
    iget-object v1, p0, Landroidx/core/app/d0$o;->g:Landroid/app/PendingIntent;

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    const-string v0, "android.declineIntent"

    .line 88
    iget-object v1, p0, Landroidx/core/app/d0$o;->h:Landroid/app/PendingIntent;

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    const-string v0, "android.hangUpIntent"

    .line 95
    iget-object v1, p0, Landroidx/core/app/d0$o;->i:Landroid/app/PendingIntent;

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    iget-object v0, p0, Landroidx/core/app/d0$o;->k:Ljava/lang/Integer;

    .line 102
    if-eqz v0, :cond_3

    .line 104
    const-string v1, "android.answerColor"

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    :cond_3
    iget-object v0, p0, Landroidx/core/app/d0$o;->l:Ljava/lang/Integer;

    .line 115
    if-eqz v0, :cond_4

    .line 117
    const-string v1, "android.declineColor"

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    :cond_4
    return-void
.end method

.method public b(Landroidx/core/app/y;)V
    .locals 4
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_7

    .line 8
    iget v0, p0, Landroidx/core/app/d0$o;->e:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const-string v0, "NotifCompat"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    iget v0, p0, Landroidx/core/app/d0$o;->e:I

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/core/app/d0$o;->f:Landroidx/core/app/q0;

    .line 35
    invoke-virtual {v0}, Landroidx/core/app/q0;->k()Landroid/app/Person;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/core/app/d0$o;->i:Landroid/app/PendingIntent;

    .line 41
    iget-object v2, p0, Landroidx/core/app/d0$o;->g:Landroid/app/PendingIntent;

    .line 43
    invoke-static {v0, v1, v2}, Landroidx/core/app/d0$o$f;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/core/app/d0$o;->f:Landroidx/core/app/q0;

    .line 50
    invoke-virtual {v0}, Landroidx/core/app/q0;->k()Landroid/app/Person;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/core/app/d0$o;->i:Landroid/app/PendingIntent;

    .line 56
    invoke-static {v0, v1}, Landroidx/core/app/d0$o$f;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/core/app/d0$o;->f:Landroidx/core/app/q0;

    .line 63
    invoke-virtual {v0}, Landroidx/core/app/q0;->k()Landroid/app/Person;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/core/app/d0$o;->h:Landroid/app/PendingIntent;

    .line 69
    iget-object v2, p0, Landroidx/core/app/d0$o;->g:Landroid/app/PendingIntent;

    .line 71
    invoke-static {v0, v1, v2}, Landroidx/core/app/d0$o$f;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 74
    move-result-object v2

    .line 75
    :cond_3
    :goto_0
    if-eqz v2, :cond_e

    .line 77
    invoke-interface {p1}, Landroidx/core/app/y;->a()Landroid/app/Notification$Builder;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Landroidx/core/app/e0;->a(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 84
    iget-object p1, p0, Landroidx/core/app/d0$o;->k:Ljava/lang/Integer;

    .line 86
    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    invoke-static {v2, p1}, Landroidx/core/app/d0$o$f;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 95
    :cond_4
    iget-object p1, p0, Landroidx/core/app/d0$o;->l:Ljava/lang/Integer;

    .line 97
    if-eqz p1, :cond_5

    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 103
    invoke-static {v2, p1}, Landroidx/core/app/d0$o$f;->f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 106
    :cond_5
    iget-object p1, p0, Landroidx/core/app/d0$o;->n:Ljava/lang/CharSequence;

    .line 108
    invoke-static {v2, p1}, Landroidx/core/app/d0$o$f;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 111
    iget-object p1, p0, Landroidx/core/app/d0$o;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 113
    if-eqz p1, :cond_6

    .line 115
    iget-object v0, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 117
    iget-object v0, v0, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->L(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, p1}, Landroidx/core/app/d0$o$f;->h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 126
    :cond_6
    iget-boolean p1, p0, Landroidx/core/app/d0$o;->j:Z

    .line 128
    invoke-static {v2, p1}, Landroidx/core/app/d0$o$f;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-interface {p1}, Landroidx/core/app/y;->a()Landroid/app/Notification$Builder;

    .line 135
    move-result-object p1

    .line 136
    iget-object v1, p0, Landroidx/core/app/d0$o;->f:Landroidx/core/app/q0;

    .line 138
    if-eqz v1, :cond_8

    .line 140
    invoke-virtual {v1}, Landroidx/core/app/q0;->f()Ljava/lang/CharSequence;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move-object v1, v2

    .line 146
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    iget-object v1, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 151
    iget-object v1, v1, Landroidx/core/app/d0$n;->E:Landroid/os/Bundle;

    .line 153
    if-eqz v1, :cond_9

    .line 155
    const-string v3, "android.text"

    .line 157
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 163
    iget-object v1, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 165
    iget-object v1, v1, Landroidx/core/app/d0$n;->E:Landroid/os/Bundle;

    .line 167
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 170
    move-result-object v2

    .line 171
    :cond_9
    if-nez v2, :cond_a

    .line 173
    invoke-direct {p0}, Landroidx/core/app/d0$o;->E()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    :cond_a
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 180
    iget-object v1, p0, Landroidx/core/app/d0$o;->f:Landroidx/core/app/q0;

    .line 182
    if-eqz v1, :cond_d

    .line 184
    invoke-virtual {v1}, Landroidx/core/app/q0;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_b

    .line 190
    iget-object v1, p0, Landroidx/core/app/d0$o;->f:Landroidx/core/app/q0;

    .line 192
    invoke-virtual {v1}, Landroidx/core/app/q0;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 198
    iget-object v2, v2, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 200
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->L(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {p1, v1}, Landroidx/core/app/d0$o$c;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 207
    :cond_b
    const/16 v1, 0x1c

    .line 209
    if-lt v0, v1, :cond_c

    .line 211
    iget-object v0, p0, Landroidx/core/app/d0$o;->f:Landroidx/core/app/q0;

    .line 213
    invoke-virtual {v0}, Landroidx/core/app/q0;->k()Landroid/app/Person;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1, v0}, Landroidx/core/app/d0$o$e;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 220
    goto :goto_2

    .line 221
    :cond_c
    iget-object v0, p0, Landroidx/core/app/d0$o;->f:Landroidx/core/app/q0;

    .line 223
    invoke-virtual {v0}, Landroidx/core/app/q0;->g()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1, v0}, Landroidx/core/app/d0$o$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 230
    :cond_d
    :goto_2
    const-string v0, "call"

    .line 232
    invoke-static {p1, v0}, Landroidx/core/app/d0$o$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 235
    :cond_e
    :goto_3
    return-void
.end method

.method public r()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 3
    return-object v0
.end method

.method protected y(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/d0$y;->y(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "android.callType"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/core/app/d0$o;->e:I

    .line 12
    const-string v0, "android.callIsVideo"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Landroidx/core/app/d0$o;->j:Z

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v1, 0x1c

    .line 24
    if-lt v0, v1, :cond_0

    .line 26
    const-string v0, "android.callPerson"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/core/app/c0;->a(Ljava/lang/Object;)Landroid/app/Person;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/core/app/q0$b;->a(Landroid/app/Person;)Landroidx/core/app/q0;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/core/app/d0$o;->f:Landroidx/core/app/q0;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "android.callPersonCompat"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/core/app/q0;->b(Landroid/os/Bundle;)Landroidx/core/app/q0;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/core/app/d0$o;->f:Landroidx/core/app/q0;

    .line 67
    :cond_1
    :goto_0
    const-string v0, "android.verificationIcon"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 81
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/core/app/d0$o;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "android.verificationIconCompat"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Landroidx/core/app/d0$o;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 106
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/app/d0$o;->n:Ljava/lang/CharSequence;

    .line 114
    const-string v0, "android.answerIntent"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/app/PendingIntent;

    .line 122
    iput-object v0, p0, Landroidx/core/app/d0$o;->g:Landroid/app/PendingIntent;

    .line 124
    const-string v0, "android.declineIntent"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/app/PendingIntent;

    .line 132
    iput-object v0, p0, Landroidx/core/app/d0$o;->h:Landroid/app/PendingIntent;

    .line 134
    const-string v0, "android.hangUpIntent"

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/app/PendingIntent;

    .line 142
    iput-object v0, p0, Landroidx/core/app/d0$o;->i:Landroid/app/PendingIntent;

    .line 144
    const-string v0, "android.answerColor"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v0, v2

    .line 163
    :goto_2
    iput-object v0, p0, Landroidx/core/app/d0$o;->k:Ljava/lang/Integer;

    .line 165
    const-string v0, "android.declineColor"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v2

    .line 181
    :cond_5
    iput-object v2, p0, Landroidx/core/app/d0$o;->l:Ljava/lang/Integer;

    .line 183
    return-void
.end method
