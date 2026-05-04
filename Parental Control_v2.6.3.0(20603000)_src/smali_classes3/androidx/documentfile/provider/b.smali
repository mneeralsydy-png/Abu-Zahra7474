.class Landroidx/documentfile/provider/b;
.super Ljava/lang/Object;
.source "DocumentsContractApi19.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x200


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DocumentFile"

    sput-object v0, Landroidx/documentfile/provider/b;->a:Ljava/lang/String;

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

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/documentfile/provider/b;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/documentfile/provider/b;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    int-to-long v3, v2

    .line 15
    const-string v5, "flags"

    .line 17
    invoke-static {p0, p1, v5, v3, v4}, Landroidx/documentfile/provider/b;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    return v2

    .line 29
    :cond_1
    and-int/lit8 p1, p0, 0x4

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    return v3

    .line 35
    :cond_2
    const-string p1, "vnd.android.document/directory"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    and-int/lit8 p1, p0, 0x8

    .line 45
    if-eqz p1, :cond_3

    .line 47
    return v3

    .line 48
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 54
    and-int/2addr p0, v0

    .line 55
    if-eqz p0, :cond_4

    .line 57
    return v3

    .line 58
    :cond_4
    return v2
.end method

.method private static c(Ljava/lang/AutoCloseable;)V
    .locals 0
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_0
    const-string v1, "document_id"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-lez p1, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_0
    invoke-static {v6}, Landroidx/documentfile/provider/b;->c(Ljava/lang/AutoCloseable;)V

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-static {v6}, Landroidx/documentfile/provider/b;->c(Ljava/lang/AutoCloseable;)V

    .line 41
    return p0

    .line 42
    :goto_0
    invoke-static {v6}, Landroidx/documentfile/provider/b;->c(Ljava/lang/AutoCloseable;)V

    .line 45
    throw p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 3

    .prologue
    .line 1
    const-string v0, "flags"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/documentfile/provider/b;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "_display_name"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Landroidx/documentfile/provider/b;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "mime_type"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Landroidx/documentfile/provider/b;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/documentfile/provider/b;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "vnd.android.document/directory"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "vnd.android.document/directory"

    .line 3
    invoke-static {p0, p1}, Landroidx/documentfile/provider/b;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/documentfile/provider/b;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "vnd.android.document/directory"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/documentfile/provider/b;->e(Landroid/content/Context;Landroid/net/Uri;)J

    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v2, 0x200

    .line 15
    and-long/2addr p0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p0, p0, v2

    .line 20
    if-eqz p0, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 3

    .prologue
    .line 1
    const-string v0, "last_modified"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/documentfile/provider/b;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static m(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 3

    .prologue
    .line 1
    const-string v0, "_size"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/documentfile/provider/b;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p3

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/documentfile/provider/b;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 5
    move-result-wide p0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method private static o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const/4 p0, 0x0

    .line 6
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 31
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {p0}, Landroidx/documentfile/provider/b;->c(Ljava/lang/AutoCloseable;)V

    .line 38
    return-wide p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Landroidx/documentfile/provider/b;->c(Ljava/lang/AutoCloseable;)V

    .line 46
    return-wide p3

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-static {p0}, Landroidx/documentfile/provider/b;->c(Ljava/lang/AutoCloseable;)V

    .line 53
    return-wide p3

    .line 54
    :goto_1
    invoke-static {p0}, Landroidx/documentfile/provider/b;->c(Ljava/lang/AutoCloseable;)V

    .line 57
    throw p1
.end method

.method private static p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const/4 p0, 0x0

    .line 6
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 31
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {p0}, Landroidx/documentfile/provider/b;->c(Ljava/lang/AutoCloseable;)V

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Landroidx/documentfile/provider/b;->c(Ljava/lang/AutoCloseable;)V

    .line 46
    return-object p3

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-static {p0}, Landroidx/documentfile/provider/b;->c(Ljava/lang/AutoCloseable;)V

    .line 53
    return-object p3

    .line 54
    :goto_1
    invoke-static {p0}, Landroidx/documentfile/provider/b;->c(Ljava/lang/AutoCloseable;)V

    .line 57
    throw p1
.end method
