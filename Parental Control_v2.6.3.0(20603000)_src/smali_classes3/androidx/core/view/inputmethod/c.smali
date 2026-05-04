.class public final Landroidx/core/view/inputmethod/c;
.super Ljava/lang/Object;
.source "EditorInfoCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1000000

.field public static final b:I = -0x80000000

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field static final j:I = 0x800
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field static final k:I = 0x400
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    sput-object v0, Landroidx/core/view/inputmethod/c;->d:Ljava/lang/String;

    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    sput-object v0, Landroidx/core/view/inputmethod/c;->e:Ljava/lang/String;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    sput-object v0, Landroidx/core/view/inputmethod/c;->f:Ljava/lang/String;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    sput-object v0, Landroidx/core/view/inputmethod/c;->g:Ljava/lang/String;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    sput-object v0, Landroidx/core/view/inputmethod/c;->h:Ljava/lang/String;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    sput-object v0, Landroidx/core/view/inputmethod/c;->i:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Landroidx/core/view/inputmethod/c;->c:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {p0}, Landroidx/core/view/inputmethod/b;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Landroidx/core/view/inputmethod/c;->c:[Ljava/lang/String;

    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 19
    if-nez v0, :cond_2

    .line 21
    sget-object p0, Landroidx/core/view/inputmethod/c;->c:[Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 34
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-object v0, Landroidx/core/view/inputmethod/c;->c:[Ljava/lang/String;

    .line 45
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;
    .locals 6
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/c$a;->a(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 20
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 28
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 38
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 44
    const-string v5, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 46
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v4

    .line 50
    sub-int/2addr v2, v0

    .line 51
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 53
    if-ltz v0, :cond_5

    .line 55
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 57
    if-ltz v0, :cond_5

    .line 59
    sub-int v0, v4, v3

    .line 61
    if-eq v0, v2, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 66
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    and-int/lit8 p1, p1, 0x1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-interface {p0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p0, v3, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    :goto_0
    return-object p0

    .line 89
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/view/inputmethod/c$a;->b(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, p0

    .line 40
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p1

    .line 44
    and-int/lit8 p2, p2, 0x1

    .line 46
    if-eqz p2, :cond_3

    .line 48
    add-int/2addr p1, p0

    .line 49
    invoke-interface {v0, p0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    add-int/2addr p1, p0

    .line 55
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/view/inputmethod/c$a;->c(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    and-int/lit8 p2, p2, 0x1

    .line 41
    if-eqz p2, :cond_3

    .line 43
    sub-int p1, p0, p1

    .line 45
    invoke-interface {v0, p1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sub-int p1, p0, p1

    .line 52
    invoke-static {v0, p1, p0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0
.end method

.method static e(Landroid/view/inputmethod/EditorInfo;)I
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    const-string v2, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 25
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_3
    if-eqz p0, :cond_4

    .line 41
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :cond_4
    return v1
.end method

.method private static f(Ljava/lang/CharSequence;II)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static g(I)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xfff

    .line 3
    const/16 v0, 0x81

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0xe1

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/16 v0, 0x12

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/a;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 24
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 31
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void
.end method

.method public static j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 5
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0, p1, p2}, Landroidx/core/view/inputmethod/c$a;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 16
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 18
    if-le v0, v1, :cond_1

    .line 20
    sub-int v2, v1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sub-int v2, v0, p2

    .line 25
    :goto_0
    if-le v0, v1, :cond_2

    .line 27
    sub-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sub-int v0, v1, p2

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ltz p2, :cond_6

    .line 39
    if-ltz v2, :cond_6

    .line 41
    if-le v0, v1, :cond_3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    invoke-static {p2}, Landroidx/core/view/inputmethod/c;->g(I)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 52
    invoke-static {p0, v3, v4, v4}, Landroidx/core/view/inputmethod/c;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 55
    return-void

    .line 56
    :cond_4
    const/16 p2, 0x800

    .line 58
    if-gt v1, p2, :cond_5

    .line 60
    invoke-static {p0, p1, v2, v0}, Landroidx/core/view/inputmethod/c;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 63
    return-void

    .line 64
    :cond_5
    invoke-static {p0, p1, v2, v0}, Landroidx/core/view/inputmethod/c;->n(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 67
    return-void

    .line 68
    :cond_6
    :goto_2
    invoke-static {p0, v3, v4, v4}, Landroidx/core/view/inputmethod/c;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 71
    return-void
.end method

.method public static k(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 3
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p0, p1, v2}, Landroidx/core/view/inputmethod/c$a;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1, v2}, Landroidx/core/view/inputmethod/c;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 15
    :goto_0
    return-void
.end method

.method public static l(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 14
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    return-void
.end method

.method private static m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method private static n(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int v1, p3, p2

    .line 4
    const/16 v2, 0x400

    .line 6
    const/4 v3, 0x0

    .line 7
    if-le v1, v2, :cond_0

    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v4

    .line 16
    sub-int/2addr v4, p3

    .line 17
    rsub-int v5, v2, 0x800

    .line 19
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 24
    int-to-double v8, v5

    .line 25
    mul-double/2addr v8, v6

    .line 26
    double-to-int v6, v8

    .line 27
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v6

    .line 31
    sub-int v6, v5, v6

    .line 33
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v4

    .line 37
    sub-int/2addr v5, v4

    .line 38
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v5

    .line 42
    sub-int/2addr p2, v5

    .line 43
    invoke-static {p1, p2, v3}, Landroidx/core/view/inputmethod/c;->f(Ljava/lang/CharSequence;II)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 49
    add-int/2addr p2, v0

    .line 50
    sub-int/2addr v5, v0

    .line 51
    :cond_1
    add-int v6, p3, v4

    .line 53
    sub-int/2addr v6, v0

    .line 54
    invoke-static {p1, v6, v0}, Landroidx/core/view/inputmethod/c;->f(Ljava/lang/CharSequence;II)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 60
    sub-int/2addr v4, v0

    .line 61
    :cond_2
    add-int v6, v5, v2

    .line 63
    add-int/2addr v6, v4

    .line 64
    if-eq v2, v1, :cond_3

    .line 66
    add-int v1, p2, v5

    .line 68
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    move-result-object p2

    .line 72
    add-int/2addr v4, p3

    .line 73
    invoke-interface {p1, p3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    move-result-object p1

    .line 77
    const/4 p3, 0x2

    .line 78
    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 80
    aput-object p2, p3, v3

    .line 82
    aput-object p1, p3, v0

    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/2addr v6, p2

    .line 90
    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 93
    move-result-object p1

    .line 94
    :goto_1
    add-int/2addr v2, v5

    .line 95
    invoke-static {p0, p1, v5, v2}, Landroidx/core/view/inputmethod/c;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 98
    return-void
.end method
