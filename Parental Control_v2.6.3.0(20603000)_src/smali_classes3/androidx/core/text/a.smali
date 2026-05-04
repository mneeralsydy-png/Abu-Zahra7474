.class public final Landroidx/core/text/a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/a$a;,
        Landroidx/core/text/a$b;
    }
.end annotation


# static fields
.field static final d:Landroidx/core/text/e0;

.field private static final e:C = '\u202a'

.field private static final f:C = '\u202b'

.field private static final g:C = '\u202c'

.field private static final h:C = '\u200e'

.field private static final i:C = '\u200f'

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:I = 0x2

.field private static final n:I = 0x2

.field static final o:Landroidx/core/text/a;

.field static final p:Landroidx/core/text/a;

.field private static final q:I = -0x1

.field private static final r:I = 0x0

.field private static final s:I = 0x1


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Landroidx/core/text/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, ""

    sput-object v0, Landroidx/core/text/a;->l:Ljava/lang/String;

    .line 1
    sget-object v0, Landroidx/core/text/f0;->c:Landroidx/core/text/e0;

    .line 3
    sput-object v0, Landroidx/core/text/a;->d:Landroidx/core/text/e0;

    .line 5
    const/16 v1, 0x200e

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/core/text/a;->j:Ljava/lang/String;

    .line 13
    const/16 v1, 0x200f

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/core/text/a;->k:Ljava/lang/String;

    .line 21
    new-instance v1, Landroidx/core/text/a;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/a;-><init>(ZILandroidx/core/text/e0;)V

    .line 28
    sput-object v1, Landroidx/core/text/a;->o:Landroidx/core/text/a;

    .line 30
    new-instance v1, Landroidx/core/text/a;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/a;-><init>(ZILandroidx/core/text/e0;)V

    .line 36
    sput-object v1, Landroidx/core/text/a;->p:Landroidx/core/text/a;

    .line 38
    return-void
.end method

.method constructor <init>(ZILandroidx/core/text/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/core/text/a;->a:Z

    .line 6
    iput p2, p0, Landroidx/core/text/a;->b:I

    .line 8
    iput-object p3, p0, Landroidx/core/text/a;->c:Landroidx/core/text/e0;

    .line 10
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/core/text/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/text/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    .line 7
    invoke-virtual {v0}, Landroidx/core/text/a$b;->d()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/core/text/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/text/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    .line 7
    invoke-virtual {v0}, Landroidx/core/text/a$b;->e()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c()Landroidx/core/text/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/core/text/a$a;

    .line 3
    invoke-direct {v0}, Landroidx/core/text/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/core/text/a$a;->a()Landroidx/core/text/a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static d(Ljava/util/Locale;)Landroidx/core/text/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/core/text/a$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/text/a$a;-><init>(Ljava/util/Locale;)V

    .line 6
    invoke-virtual {v0}, Landroidx/core/text/a$a;->a()Landroidx/core/text/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Z)Landroidx/core/text/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/core/text/a$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/text/a$a;-><init>(Z)V

    .line 6
    invoke-virtual {v0}, Landroidx/core/text/a$a;->a()Landroidx/core/text/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static j(Ljava/util/Locale;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private k(Ljava/lang/CharSequence;Landroidx/core/text/e0;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/e0;->a(Ljava/lang/CharSequence;II)Z

    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, Landroidx/core/text/a;->a:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-nez p2, :cond_0

    .line 16
    invoke-static {p1}, Landroidx/core/text/a;->b(Ljava/lang/CharSequence;)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    :cond_0
    sget-object p1, Landroidx/core/text/a;->j:Ljava/lang/String;

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-boolean v0, p0, Landroidx/core/text/a;->a:Z

    .line 28
    if-eqz v0, :cond_3

    .line 30
    if-eqz p2, :cond_2

    .line 32
    invoke-static {p1}, Landroidx/core/text/a;->b(Ljava/lang/CharSequence;)I

    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_3

    .line 39
    :cond_2
    sget-object p1, Landroidx/core/text/a;->k:Ljava/lang/String;

    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, ""

    .line 44
    return-object p1
.end method

.method private l(Ljava/lang/CharSequence;Landroidx/core/text/e0;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/e0;->a(Ljava/lang/CharSequence;II)Z

    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, Landroidx/core/text/a;->a:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-nez p2, :cond_0

    .line 16
    invoke-static {p1}, Landroidx/core/text/a;->a(Ljava/lang/CharSequence;)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    :cond_0
    sget-object p1, Landroidx/core/text/a;->j:Ljava/lang/String;

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-boolean v0, p0, Landroidx/core/text/a;->a:Z

    .line 28
    if-eqz v0, :cond_3

    .line 30
    if-eqz p2, :cond_2

    .line 32
    invoke-static {p1}, Landroidx/core/text/a;->a(Ljava/lang/CharSequence;)I

    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    if-ne p1, p2, :cond_3

    .line 39
    :cond_2
    sget-object p1, Landroidx/core/text/a;->k:Ljava/lang/String;

    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, ""

    .line 44
    return-object p1
.end method


# virtual methods
.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/text/a;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public g(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/a;->c:Landroidx/core/text/e0;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, p1, v2, v1}, Landroidx/core/text/e0;->a(Ljava/lang/CharSequence;II)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/text/a;->g(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/text/a;->a:Z

    .line 3
    return v0
.end method

.method public m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/a;->c:Landroidx/core/text/e0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/text/a;->o(Ljava/lang/CharSequence;Landroidx/core/text/e0;Z)Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public n(Ljava/lang/CharSequence;Landroidx/core/text/e0;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/text/a;->o(Ljava/lang/CharSequence;Landroidx/core/text/e0;Z)Ljava/lang/CharSequence;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public o(Ljava/lang/CharSequence;Landroidx/core/text/e0;Z)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    invoke-interface {p2, p1, v0, v1}, Landroidx/core/text/e0;->a(Ljava/lang/CharSequence;II)Z

    .line 13
    move-result p2

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroidx/core/text/a;->f()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    if-eqz p3, :cond_2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    sget-object v1, Landroidx/core/text/f0;->b:Landroidx/core/text/e0;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Landroidx/core/text/f0;->a:Landroidx/core/text/e0;

    .line 34
    :goto_0
    invoke-direct {p0, p1, v1}, Landroidx/core/text/a;->l(Ljava/lang/CharSequence;Landroidx/core/text/e0;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    :cond_2
    iget-boolean v1, p0, Landroidx/core/text/a;->a:Z

    .line 43
    if-eq p2, v1, :cond_4

    .line 45
    if-eqz p2, :cond_3

    .line 47
    const/16 v1, 0x202b

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v1, 0x202a

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    const/16 v1, 0x202c

    .line 60
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    :goto_2
    if-eqz p3, :cond_6

    .line 69
    if-eqz p2, :cond_5

    .line 71
    sget-object p2, Landroidx/core/text/f0;->b:Landroidx/core/text/e0;

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    sget-object p2, Landroidx/core/text/f0;->a:Landroidx/core/text/e0;

    .line 76
    :goto_3
    invoke-direct {p0, p1, p2}, Landroidx/core/text/a;->k(Ljava/lang/CharSequence;Landroidx/core/text/e0;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    :cond_6
    return-object v0
.end method

.method public p(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/a;->c:Landroidx/core/text/e0;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/core/text/a;->o(Ljava/lang/CharSequence;Landroidx/core/text/e0;Z)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/a;->c:Landroidx/core/text/e0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/text/a;->s(Ljava/lang/String;Landroidx/core/text/e0;Z)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public r(Ljava/lang/String;Landroidx/core/text/e0;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/text/a;->s(Ljava/lang/String;Landroidx/core/text/e0;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s(Ljava/lang/String;Landroidx/core/text/e0;Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/text/a;->o(Ljava/lang/CharSequence;Landroidx/core/text/e0;Z)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/a;->c:Landroidx/core/text/e0;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/core/text/a;->s(Ljava/lang/String;Landroidx/core/text/e0;Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
