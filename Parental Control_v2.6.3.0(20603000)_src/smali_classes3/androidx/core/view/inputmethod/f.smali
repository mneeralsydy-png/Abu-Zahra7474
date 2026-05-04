.class public final Landroidx/core/view/inputmethod/f;
.super Ljava/lang/Object;
.source "InputConnectionCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/f$d;,
        Landroidx/core/view/inputmethod/f$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field public static final p:I = 0x1

.field private static final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "InputConnectionCompat"

    sput-object v0, Landroidx/core/view/inputmethod/f;->a:Ljava/lang/String;

    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    sput-object v0, Landroidx/core/view/inputmethod/f;->b:Ljava/lang/String;

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    sput-object v0, Landroidx/core/view/inputmethod/f;->c:Ljava/lang/String;

    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    sput-object v0, Landroidx/core/view/inputmethod/f;->d:Ljava/lang/String;

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    sput-object v0, Landroidx/core/view/inputmethod/f;->e:Ljava/lang/String;

    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    sput-object v0, Landroidx/core/view/inputmethod/f;->f:Ljava/lang/String;

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    sput-object v0, Landroidx/core/view/inputmethod/f;->g:Ljava/lang/String;

    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    sput-object v0, Landroidx/core/view/inputmethod/f;->h:Ljava/lang/String;

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    sput-object v0, Landroidx/core/view/inputmethod/f;->i:Ljava/lang/String;

    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    sput-object v0, Landroidx/core/view/inputmethod/f;->j:Ljava/lang/String;

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    sput-object v0, Landroidx/core/view/inputmethod/f;->k:Ljava/lang/String;

    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    sput-object v0, Landroidx/core/view/inputmethod/f;->l:Ljava/lang/String;

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    sput-object v0, Landroidx/core/view/inputmethod/f;->m:Ljava/lang/String;

    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    sput-object v0, Landroidx/core/view/inputmethod/f;->n:Ljava/lang/String;

    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    sput-object v0, Landroidx/core/view/inputmethod/f;->o:Ljava/lang/String;

    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    sput-object v0, Landroidx/core/view/inputmethod/f;->q:Ljava/lang/String;

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

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/inputmethod/g;ILandroid/os/Bundle;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/f;->g(Landroid/view/View;Landroidx/core/view/inputmethod/g;ILandroid/os/Bundle;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/g;ILandroid/os/Bundle;)Z
    .locals 3
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
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
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/g;->f()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/view/inputmethod/d;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, p3, p4}, Landroidx/core/view/inputmethod/f$c;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p1}, Landroidx/core/view/inputmethod/c;->e(Landroid/view/inputmethod/EditorInfo;)I

    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eq p1, v0, :cond_2

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_2

    .line 34
    return v1

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 38
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    if-eqz v1, :cond_3

    .line 43
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 48
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/g;->a()Landroid/net/Uri;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    if-eqz v1, :cond_4

    .line 57
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 62
    :goto_1
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/g;->b()Landroid/content/ClipDescription;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    if-eqz v1, :cond_5

    .line 71
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 76
    :goto_2
    invoke-virtual {p2}, Landroidx/core/view/inputmethod/g;->c()Landroid/net/Uri;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    if-eqz v1, :cond_6

    .line 85
    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 90
    :goto_3
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    if-eqz v1, :cond_7

    .line 95
    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 100
    :goto_4
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    if-eqz v1, :cond_8

    .line 105
    const-string p2, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const-string p2, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 110
    :goto_5
    invoke-interface {p0, p2, p1}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 113
    move-result p0

    .line 114
    return p0
.end method

.method private static c(Landroid/view/View;)Landroidx/core/view/inputmethod/f$d;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/core/view/inputmethod/e;

    .line 6
    invoke-direct {v0, p0}, Landroidx/core/view/inputmethod/e;-><init>(Landroid/view/View;)V

    .line 9
    return-object v0
.end method

.method public static d(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/inputmethod/f;->c(Landroid/view/View;)Landroidx/core/view/inputmethod/f$d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Landroidx/core/view/inputmethod/f;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/f$d;)Landroid/view/inputmethod/InputConnection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/f$d;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/f$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-string v0, "inputConnection must be non-null"

    .line 3
    invoke-static {p0, v0}, Landroidx/core/util/r;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "editorInfo must be non-null"

    .line 8
    invoke-static {p1, v0}, Landroidx/core/util/r;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "onCommitContentListener must be non-null"

    .line 13
    invoke-static {p2, v0}, Landroidx/core/util/r;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x19

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lt v0, v1, :cond_0

    .line 23
    new-instance p1, Landroidx/core/view/inputmethod/f$a;

    .line 25
    invoke-direct {p1, p0, v2, p2}, Landroidx/core/view/inputmethod/f$a;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/f$d;)V

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Landroidx/core/view/inputmethod/c;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    array-length p1, p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Landroidx/core/view/inputmethod/f$b;

    .line 39
    invoke-direct {p1, p0, v2, p2}, Landroidx/core/view/inputmethod/f$b;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroidx/core/view/inputmethod/f$d;)V

    .line 42
    return-object p1
.end method

.method static f(Ljava/lang/String;Landroid/os/Bundle;Landroidx/core/view/inputmethod/f$d;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/inputmethod/f$d;
        .annotation build Landroidx/annotation/o0;
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
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 7
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    move p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 17
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_b

    .line 23
    const/4 p0, 0x1

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    :try_start_0
    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v2, v1

    .line 32
    goto :goto_7

    .line 33
    :cond_2
    const-string v2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 35
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p0, :cond_3

    .line 43
    :try_start_1
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_7

    .line 48
    :cond_3
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 50
    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/net/Uri;

    .line 56
    if-eqz p0, :cond_4

    .line 58
    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 63
    :goto_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/content/ClipDescription;

    .line 69
    if-eqz p0, :cond_5

    .line 71
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 76
    :goto_4
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/net/Uri;

    .line 82
    if-eqz p0, :cond_6

    .line 84
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 89
    :goto_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v6

    .line 93
    if-eqz p0, :cond_7

    .line 95
    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 100
    :goto_6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/os/Bundle;

    .line 106
    if-eqz v3, :cond_8

    .line 108
    if-eqz v4, :cond_8

    .line 110
    new-instance p1, Landroidx/core/view/inputmethod/g;

    .line 112
    invoke-direct {p1, v3, v4, v5}, Landroidx/core/view/inputmethod/g;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 115
    invoke-interface {p2, p1, v6, p0}, Landroidx/core/view/inputmethod/f$d;->a(Landroidx/core/view/inputmethod/g;ILandroid/os/Bundle;)Z

    .line 118
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :cond_8
    if-eqz v2, :cond_9

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 124
    :cond_9
    return v0

    .line 125
    :goto_7
    if-eqz v2, :cond_a

    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 130
    :cond_a
    throw p0

    .line 131
    :cond_b
    return v0
.end method

.method private static synthetic g(Landroid/view/View;Landroidx/core/view/inputmethod/g;ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/g;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/g;->f()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/os/Parcelable;

    .line 21
    if-nez p3, :cond_0

    .line 23
    new-instance p3, Landroid/os/Bundle;

    .line 25
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 31
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 34
    move-object p3, v0

    .line 35
    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 37
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    return v2

    .line 42
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 44
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/g;->b()Landroid/content/ClipDescription;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/content/ClipData$Item;

    .line 50
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/g;->a()Landroid/net/Uri;

    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 57
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 60
    new-instance v0, Landroidx/core/view/e$b;

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, p2, v1}, Landroidx/core/view/e$b;-><init>(Landroid/content/ClipData;I)V

    .line 66
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/g;->c()Landroid/net/Uri;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/core/view/e$b;->e(Landroid/net/Uri;)Landroidx/core/view/e$b;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p3}, Landroidx/core/view/e$b;->c(Landroid/os/Bundle;)Landroidx/core/view/e$b;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/core/view/e$b;->a()Landroidx/core/view/e;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Landroidx/core/view/x1;->s1(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;

    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_2

    .line 88
    move v2, v3

    .line 89
    :cond_2
    return v2
.end method
