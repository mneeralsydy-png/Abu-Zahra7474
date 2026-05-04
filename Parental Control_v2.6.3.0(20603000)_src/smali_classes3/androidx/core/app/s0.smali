.class public final Landroidx/core/app/s0;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/s0$b;,
        Landroidx/core/app/s0$a;,
        Landroidx/core/app/s0$c;,
        Landroidx/core/app/s0$d;,
        Landroidx/core/app/s0$e;,
        Landroidx/core/app/s0$f;,
        Landroidx/core/app/s0$g;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:[Ljava/lang/CharSequence;

.field private final d:Z

.field private final e:I

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.remoteinput.results"

    sput-object v0, Landroidx/core/app/s0;->h:Ljava/lang/String;

    const-string v0, "android.remoteinput.resultsData"

    sput-object v0, Landroidx/core/app/s0;->i:Ljava/lang/String;

    const-string v0, "android.remoteinput.dataTypeResultsData"

    sput-object v0, Landroidx/core/app/s0;->j:Ljava/lang/String;

    const-string v0, "android.remoteinput.resultsSource"

    sput-object v0, Landroidx/core/app/s0;->k:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/app/s0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/core/app/s0;->b:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Landroidx/core/app/s0;->c:[Ljava/lang/CharSequence;

    .line 10
    iput-boolean p4, p0, Landroidx/core/app/s0;->d:Z

    .line 12
    iput p5, p0, Landroidx/core/app/s0;->e:I

    .line 14
    iput-object p6, p0, Landroidx/core/app/s0;->f:Landroid/os/Bundle;

    .line 16
    iput-object p7, p0, Landroidx/core/app/s0;->g:Ljava/util/Set;

    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p5, p1, :cond_1

    .line 21
    if-eqz p4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroidx/core/app/s0;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 5
    .param p0    # Landroidx/core/app/s0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/s0;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/app/s0$b;->a(Landroidx/core/app/s0;Landroid/content/Intent;Ljava/util/Map;)V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/core/app/s0;->i(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/net/Uri;

    .line 54
    if-nez v2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v2}, Landroidx/core/app/s0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 67
    new-instance v3, Landroid/os/Bundle;

    .line 69
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    :cond_3
    iget-object v4, p0, Landroidx/core/app/s0;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v2}, Landroidx/core/app/s0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string p0, "android.remoteinput.results"

    .line 91
    invoke-static {p0, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 98
    :goto_1
    return-void
.end method

.method public static b([Landroidx/core/app/s0;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6
    .param p0    # [Landroidx/core/app/s0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/app/s0;->d([Landroidx/core/app/s0;)[Landroid/app/RemoteInput;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, p2}, Landroidx/core/app/s0$a;->a(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/core/app/s0$a;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Landroidx/core/app/s0;->q(Landroid/content/Intent;)I

    .line 22
    move-result v1

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 29
    move-object p2, v0

    .line 30
    :goto_0
    array-length v0, p0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v0, :cond_3

    .line 34
    aget-object v3, p0, v2

    .line 36
    iget-object v4, v3, Landroidx/core/app/s0;->a:Ljava/lang/String;

    .line 38
    invoke-static {p1, v4}, Landroidx/core/app/s0;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v3}, [Landroidx/core/app/s0;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Landroidx/core/app/s0;->d([Landroidx/core/app/s0;)[Landroid/app/RemoteInput;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, p1, p2}, Landroidx/core/app/s0$a;->a(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-static {v3, p1, v4}, Landroidx/core/app/s0;->a(Landroidx/core/app/s0;Landroid/content/Intent;Ljava/util/Map;)V

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1, v1}, Landroidx/core/app/s0;->s(Landroid/content/Intent;I)V

    .line 64
    :goto_2
    return-void
.end method

.method static c(Landroidx/core/app/s0;)Landroid/app/RemoteInput;
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x14
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/app/s0$a;->b(Landroidx/core/app/s0;)Landroid/app/RemoteInput;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d([Landroidx/core/app/s0;)[Landroid/app/RemoteInput;
    .locals 3
    .annotation build Landroidx/annotation/x0;
        value = 0x14
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroid/app/RemoteInput;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-static {v2}, Landroidx/core/app/s0$a;->b(Landroidx/core/app/s0;)Landroid/app/RemoteInput;

    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method static e(Landroid/app/RemoteInput;)Landroidx/core/app/s0;
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x14
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/app/s0$a;->c(Ljava/lang/Object;)Landroidx/core/app/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static i(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "text/vnd.android.intent"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "android.remoteinput.results"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static j(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/app/s0$b;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/core/app/s0;->i(Landroid/content/Intent;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    const-string v4, "android.remoteinput.dataTypeResultsData"

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    const/16 v4, 0x27

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object v0, v1

    .line 103
    :goto_1
    return-object v0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "android.remoteinput.dataTypeResultsData"

    .line 3
    invoke-static {v0, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/app/s0$a;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/app/s0$c;->a(Landroid/content/Intent;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/core/app/s0;->i(Landroid/content/Intent;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object p0

    .line 24
    const-string v1, "android.remoteinput.resultsSource"

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static s(Landroid/content/Intent;I)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/app/s0$c;->b(Landroid/content/Intent;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/core/app/s0;->i(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    :cond_1
    const-string v1, "android.remoteinput.resultsSource"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string p1, "android.remoteinput.results"

    .line 29
    invoke-static {p1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/s0;->d:Z

    .line 3
    return v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/s0;->g:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public h()[Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/s0;->c:[Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/s0;->e:I

    .line 3
    return v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/s0;->f:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/s0;->b:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/s0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/s0;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/core/app/s0;->c:[Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/s0;->g:Ljava/util/Set;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method
