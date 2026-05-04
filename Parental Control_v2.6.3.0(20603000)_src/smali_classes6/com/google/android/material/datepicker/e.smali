.class abstract Lcom/google/android/material/datepicker/e;
.super Lcom/google/android/material/internal/c0;
.source "DateFormatTextWatcher.java"


# instance fields
.field private final b:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/text/DateFormat;

.field private final f:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private x:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 1
    .param p3    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/e;->x:I

    .line 7
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->e:Ljava/text/DateFormat;

    .line 11
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iput-object p4, p0, Lcom/google/android/material/datepicker/e;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 19
    sget p3, Ll6/a$m;->u1:I

    .line 21
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->l:Ljava/lang/String;

    .line 27
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 29
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/e;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->m:Ljava/lang/Runnable;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/e;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/e;->d(J)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/e;->e(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private c(J)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/datepicker/d;-><init>(Lcom/google/android/material/datepicker/e;J)V

    .line 6
    return-object v0
.end method

.method private d(J)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/h;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->l:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r2(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->f()V

    .line 28
    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->e:Ljava/text/DateFormat;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    sget v3, Ll6/a$m;->o1:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    sget v4, Ll6/a$m;->q1:I

    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    sget v4, Ll6/a$m;->p1:I

    .line 35
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Ljava/util/Date;

    .line 41
    invoke-static {}, Lcom/google/android/material/datepicker/v;->v()Ljava/util/Calendar;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    move-result-wide v5

    .line 49
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 52
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "\u5cb6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r2(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->f()V

    .line 100
    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    const/16 v1, 0xa0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/google/android/material/datepicker/e;->x:I

    .line 46
    if-ge v0, v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Ljava/lang/String;

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/material/datepicker/e;->x:I

    .line 7
    return-void
.end method

.method f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method abstract g(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method public h(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->m:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->v:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->r2(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/e;->g(Ljava/lang/Long;)V

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p2

    .line 34
    iget-object p4, p0, Lcom/google/android/material/datepicker/e;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 39
    move-result p4

    .line 40
    if-ge p2, p4, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->e:Ljava/text/DateFormat;

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->r2(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 61
    move-result-wide p2

    .line 62
    iget-object p4, p0, Lcom/google/android/material/datepicker/e;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 64
    invoke-virtual {p4}, Lcom/google/android/material/datepicker/CalendarConstraints;->h()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->f0(J)Z

    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_1

    .line 74
    iget-object p4, p0, Lcom/google/android/material/datepicker/e;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 76
    invoke-virtual {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->r(J)Z

    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->g(Ljava/lang/Long;)V

    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p1, Lcom/google/android/material/datepicker/d;

    .line 96
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/material/datepicker/d;-><init>(Lcom/google/android/material/datepicker/e;J)V

    .line 99
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->v:Ljava/lang/Runnable;

    .line 101
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/datepicker/e;->h(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 109
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->m:Ljava/lang/Runnable;

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/e;->h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 114
    :cond_2
    :goto_0
    return-void
.end method
