.class public Landroidx/core/app/d0$u;
.super Landroidx/core/app/d0$y;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/d0$u$d;,
        Landroidx/core/app/d0$u$c;,
        Landroidx/core/app/d0$u$a;,
        Landroidx/core/app/d0$u$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field public static final k:I = 0x19


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/d0$u$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/d0$u$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/core/app/q0;

.field private h:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    sput-object v0, Landroidx/core/app/d0$u;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/app/d0$y;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/d0$u;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/q0;)V
    .locals 1
    .param p1    # Landroidx/core/app/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 12
    invoke-direct {p0}, Landroidx/core/app/d0$y;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/d0$u;->f:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroidx/core/app/q0;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iput-object p1, p0, Landroidx/core/app/d0$u;->g:Landroidx/core/app/q0;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Landroidx/core/app/d0$y;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/d0$u;->f:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/core/app/q0$c;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v0, Landroidx/core/app/q0$c;->a:Ljava/lang/CharSequence;

    .line 10
    new-instance p1, Landroidx/core/app/q0;

    invoke-direct {p1, v0}, Landroidx/core/app/q0;-><init>(Landroidx/core/app/q0$c;)V

    .line 11
    iput-object p1, p0, Landroidx/core/app/d0$u;->g:Landroidx/core/app/q0;

    return-void
.end method

.method public static E(Landroid/app/Notification;)Landroidx/core/app/d0$u;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/app/d0$y;->s(Landroid/app/Notification;)Landroidx/core/app/d0$y;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/core/app/d0$u;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroidx/core/app/d0$u;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private F()Landroidx/core/app/d0$u$d;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/app/d0$u$d;

    .line 19
    invoke-virtual {v2}, Landroidx/core/app/d0$u$d;->g()Landroidx/core/app/q0;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2}, Landroidx/core/app/d0$u$d;->g()Landroidx/core/app/q0;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroidx/core/app/q0;->f()Ljava/lang/CharSequence;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    return-object v2

    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 53
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/core/app/d0$u$d;

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method private L()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/app/d0$u$d;

    .line 19
    invoke-virtual {v2}, Landroidx/core/app/d0$u$d;->g()Landroidx/core/app/q0;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2}, Landroidx/core/app/d0$u$d;->g()Landroidx/core/app/q0;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/core/app/q0;->f()Ljava/lang/CharSequence;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    return v1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private N(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 15
    return-object v6
.end method

.method private O(Landroidx/core/app/d0$u$d;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Landroidx/core/app/d0$u$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroidx/core/app/d0$u$d;->g()Landroidx/core/app/q0;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 16
    if-nez v2, :cond_0

    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/d0$u$d;->g()Landroidx/core/app/q0;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/core/app/q0;->f()Ljava/lang/CharSequence;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v4

    .line 32
    const/high16 v5, -0x1000000

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-object v2, p0, Landroidx/core/app/d0$u;->g:Landroidx/core/app/q0;

    .line 38
    invoke-virtual {v2}, Landroidx/core/app/q0;->f()Ljava/lang/CharSequence;

    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 44
    invoke-virtual {v4}, Landroidx/core/app/d0$n;->r()I

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    iget-object v4, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 52
    invoke-virtual {v4}, Landroidx/core/app/d0$n;->r()I

    .line 55
    move-result v5

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/core/text/a;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    invoke-direct {p0, v5}, Landroidx/core/app/d0$u;->N(I)Landroid/text/style/TextAppearanceSpan;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    move-result v5

    .line 71
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v2

    .line 75
    sub-int/2addr v5, v2

    .line 76
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 79
    move-result v2

    .line 80
    const/16 v6, 0x21

    .line 82
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    invoke-virtual {p1}, Landroidx/core/app/d0$u$d;->i()Ljava/lang/CharSequence;

    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/d0$u$d;->i()Ljava/lang/CharSequence;

    .line 95
    move-result-object v3

    .line 96
    :goto_1
    const-string p1, "  "

    .line 98
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v3}, Landroidx/core/text/a;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    return-object v1
.end method


# virtual methods
.method public A(Landroidx/core/app/d0$u$d;)Landroidx/core/app/d0$u;
    .locals 1
    .param p1    # Landroidx/core/app/d0$u$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/app/d0$u;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/core/app/d0$u;->f:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x19

    .line 16
    if-le p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/core/app/d0$u;->f:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_0
    return-object p0
.end method

.method public B(Landroidx/core/app/d0$u$d;)Landroidx/core/app/d0$u;
    .locals 1
    .param p1    # Landroidx/core/app/d0$u$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x19

    .line 16
    if-le p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_0
    return-object p0
.end method

.method public C(Ljava/lang/CharSequence;JLandroidx/core/app/q0;)Landroidx/core/app/d0$u;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/q0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/d0$u$d;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/app/d0$u$d;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/q0;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/app/d0$u;->B(Landroidx/core/app/d0$u$d;)Landroidx/core/app/d0$u;

    .line 9
    return-object p0
.end method

.method public D(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/d0$u;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 3
    new-instance v1, Landroidx/core/app/d0$u$d;

    .line 5
    new-instance v2, Landroidx/core/app/q0$c;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, v2, Landroidx/core/app/q0$c;->a:Ljava/lang/CharSequence;

    .line 12
    new-instance p4, Landroidx/core/app/q0;

    .line 14
    invoke-direct {p4, v2}, Landroidx/core/app/q0;-><init>(Landroidx/core/app/q0$c;)V

    .line 17
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/core/app/d0$u$d;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/q0;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    const/16 p2, 0x19

    .line 31
    if-le p1, p2, :cond_0

    .line 33
    iget-object p1, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    :cond_0
    return-object p0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$u;->h:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/d0$u$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$u;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/d0$u$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public J()Landroidx/core/app/q0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$u;->g:Landroidx/core/app/q0;

    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$u;->g:Landroidx/core/app/q0;

    .line 3
    invoke-virtual {v0}, Landroidx/core/app/q0;->f()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/d0$y;->a:Landroidx/core/app/d0$n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/core/app/d0$n;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    const/16 v2, 0x1c

    .line 16
    if-ge v0, v2, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/core/app/d0$u;->i:Ljava/lang/Boolean;

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/core/app/d0$u;->h:Ljava/lang/CharSequence;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/core/app/d0$u;->i:Ljava/lang/Boolean;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    :cond_2
    return v1
.end method

.method public P(Ljava/lang/CharSequence;)Landroidx/core/app/d0$u;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/d0$u;->h:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public Q(Z)Landroidx/core/app/d0$u;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/d0$u;->i:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/d0$y;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/core/app/d0$u;->g:Landroidx/core/app/q0;

    .line 6
    invoke-virtual {v0}, Landroidx/core/app/q0;->f()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.selfDisplayName"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Landroidx/core/app/d0$u;->g:Landroidx/core/app/q0;

    .line 17
    invoke-virtual {v0}, Landroidx/core/app/q0;->m()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "android.messagingStyleUser"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    const-string v0, "android.hiddenConversationTitle"

    .line 28
    iget-object v1, p0, Landroidx/core/app/d0$u;->h:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Landroidx/core/app/d0$u;->h:Ljava/lang/CharSequence;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Landroidx/core/app/d0$u;->i:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const-string v0, "android.conversationTitle"

    .line 47
    iget-object v1, p0, Landroidx/core/app/d0$u;->h:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 62
    invoke-static {v0}, Landroidx/core/app/d0$u$d;->a(Ljava/util/List;)[Landroid/os/Bundle;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "android.messages"

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/core/app/d0$u;->f:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Landroidx/core/app/d0$u;->f:Ljava/util/List;

    .line 81
    invoke-static {v0}, Landroidx/core/app/d0$u$d;->a(Ljava/util/List;)[Landroid/os/Bundle;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "android.messages.historic"

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 90
    :cond_2
    iget-object v0, p0, Landroidx/core/app/d0$u;->i:Ljava/lang/Boolean;

    .line 92
    if-eqz v0, :cond_3

    .line 94
    const-string v1, "android.isGroupConversation"

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    :cond_3
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
    invoke-virtual {p0}, Landroidx/core/app/d0$u;->M()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/app/d0$u;->Q(Z)Landroidx/core/app/d0$u;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1c

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/core/app/d0$u;->g:Landroidx/core/app/q0;

    .line 16
    invoke-virtual {v0}, Landroidx/core/app/q0;->k()Landroid/app/Person;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/core/app/d0$u$c;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/core/app/d0$u;->g:Landroidx/core/app/q0;

    .line 27
    invoke-virtual {v0}, Landroidx/core/app/q0;->f()Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/core/app/d0$u$a;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/core/app/d0$u$d;

    .line 53
    invoke-virtual {v3}, Landroidx/core/app/d0$u$d;->l()Landroid/app/Notification$MessagingStyle$Message;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Landroidx/core/app/d0$u$a;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v3, 0x1a

    .line 65
    if-lt v2, v3, :cond_2

    .line 67
    iget-object v2, p0, Landroidx/core/app/d0$u;->f:Ljava/util/List;

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/core/app/d0$u$d;

    .line 85
    invoke-virtual {v3}, Landroidx/core/app/d0$u$d;->l()Landroid/app/Notification$MessagingStyle$Message;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3}, Landroidx/core/app/d0$u$b;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v2, p0, Landroidx/core/app/d0$u;->i:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    if-lt v2, v1, :cond_4

    .line 105
    :cond_3
    iget-object v2, p0, Landroidx/core/app/d0$u;->h:Ljava/lang/CharSequence;

    .line 107
    invoke-static {v0, v2}, Landroidx/core/app/d0$u$a;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 110
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    if-lt v2, v1, :cond_5

    .line 114
    iget-object v1, p0, Landroidx/core/app/d0$u;->i:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v1

    .line 120
    invoke-static {v0, v1}, Landroidx/core/app/d0$u$c;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 123
    :cond_5
    invoke-interface {p1}, Landroidx/core/app/y;->a()Landroid/app/Notification$Builder;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 130
    return-void
.end method

.method protected g(Landroid/os/Bundle;)V
    .locals 1
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
    invoke-super {p0, p1}, Landroidx/core/app/d0$y;->g(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "android.messagingStyleUser"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    const-string v0, "android.selfDisplayName"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    const-string v0, "android.conversationTitle"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    const-string v0, "android.hiddenConversationTitle"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    const-string v0, "android.messages"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    const-string v0, "android.messages.historic"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    const-string v0, "android.isGroupConversation"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    return-void
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
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 3
    return-object v0
.end method

.method protected y(Landroid/os/Bundle;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    const-string v0, "android.messagingStyleUser"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/core/app/q0;->b(Landroid/os/Bundle;)Landroidx/core/app/q0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/core/app/d0$u;->g:Landroidx/core/app/q0;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroidx/core/app/q0$c;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v1, "android.selfDisplayName"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Landroidx/core/app/q0$c;->a:Ljava/lang/CharSequence;

    .line 41
    new-instance v1, Landroidx/core/app/q0;

    .line 43
    invoke-direct {v1, v0}, Landroidx/core/app/q0;-><init>(Landroidx/core/app/q0$c;)V

    .line 46
    iput-object v1, p0, Landroidx/core/app/d0$u;->g:Landroidx/core/app/q0;

    .line 48
    :goto_0
    const-string v0, "android.conversationTitle"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/core/app/d0$u;->h:Ljava/lang/CharSequence;

    .line 56
    if-nez v0, :cond_1

    .line 58
    const-string v0, "android.hiddenConversationTitle"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Landroidx/core/app/d0$u;->h:Ljava/lang/CharSequence;

    .line 66
    :cond_1
    const-string v0, "android.messages"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    iget-object v1, p0, Landroidx/core/app/d0$u;->e:Ljava/util/List;

    .line 76
    invoke-static {v0}, Landroidx/core/app/d0$u$d;->f([Landroid/os/Parcelable;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_2
    const-string v0, "android.messages.historic"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    iget-object v1, p0, Landroidx/core/app/d0$u;->f:Ljava/util/List;

    .line 93
    invoke-static {v0}, Landroidx/core/app/d0$u$d;->f([Landroid/os/Parcelable;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_3
    const-string v0, "android.isGroupConversation"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/core/app/d0$u;->i:Ljava/lang/Boolean;

    .line 118
    :cond_4
    return-void
.end method
