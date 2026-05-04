.class public final Landroidx/tracing/b;
.super Ljava/lang/Object;
.source "Trace.java"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:I = 0x7f

.field private static c:J

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Trace"

    sput-object v0, Landroidx/tracing/b;->a:Ljava/lang/String;

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

.method public static a(Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/tracing/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Landroidx/tracing/d;->a(Ljava/lang/String;I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/tracing/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/tracing/b;->b(Ljava/lang/String;I)V

    .line 22
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "asyncTraceBegin"

    .line 3
    :try_start_0
    sget-object v1, Landroidx/tracing/b;->e:Ljava/lang/reflect/Method;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-class v1, Landroid/os/Trace;

    .line 9
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    const-class v3, Ljava/lang/String;

    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Landroidx/tracing/b;->e:Ljava/lang/reflect/Method;

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Landroidx/tracing/b;->e:Ljava/lang/reflect/Method;

    .line 30
    sget-wide v2, Landroidx/tracing/b;->c:J

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {v0, p0}, Landroidx/tracing/b;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    :goto_2
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/tracing/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/tracing/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Landroidx/tracing/d;->b(Ljava/lang/String;I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/tracing/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/tracing/b;->e(Ljava/lang/String;I)V

    .line 22
    :goto_0
    return-void
.end method

.method private static e(Ljava/lang/String;I)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "asyncTraceEnd"

    .line 3
    :try_start_0
    sget-object v1, Landroidx/tracing/b;->f:Ljava/lang/reflect/Method;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-class v1, Landroid/os/Trace;

    .line 9
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    const-class v3, Ljava/lang/String;

    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Landroidx/tracing/b;->f:Ljava/lang/reflect/Method;

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Landroidx/tracing/b;->f:Ljava/lang/reflect/Method;

    .line 30
    sget-wide v2, Landroidx/tracing/b;->c:J

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {v0, p0}, Landroidx/tracing/b;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    :goto_2
    return-void
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    return-void
.end method

.method public static g()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "setAppTracingAllowed"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1f

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    :try_start_0
    sget-boolean v1, Landroidx/tracing/b;->h:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Landroidx/tracing/b;->h:Z

    .line 16
    const-class v1, Landroid/os/Trace;

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-static {v0, v1}, Landroidx/tracing/b;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroidx/tracing/d;->c()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Landroidx/tracing/b;->j()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private static j()Z
    .locals 6

    .prologue
    .line 1
    const-string v0, "isTagEnabled"

    .line 3
    const-class v1, Landroid/os/Trace;

    .line 5
    :try_start_0
    sget-object v2, Landroidx/tracing/b;->d:Ljava/lang/reflect/Method;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-string v2, "TRACE_TAG_APP"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 19
    move-result-wide v4

    .line 20
    sput-wide v4, Landroidx/tracing/b;->c:J

    .line 22
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Landroidx/tracing/b;->d:Ljava/lang/reflect/Method;

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object v1, Landroidx/tracing/b;->d:Ljava/lang/reflect/Method;

    .line 39
    sget-wide v4, Landroidx/tracing/b;->c:J

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return v0

    .line 60
    :goto_1
    invoke-static {v0, v1}, Landroidx/tracing/b;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public static k(Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/tracing/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Landroidx/tracing/d;->d(Ljava/lang/String;I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/tracing/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Landroidx/tracing/b;->l(Ljava/lang/String;I)V

    .line 22
    :goto_0
    return-void
.end method

.method private static l(Ljava/lang/String;I)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "traceCounter"

    .line 3
    :try_start_0
    sget-object v1, Landroidx/tracing/b;->g:Ljava/lang/reflect/Method;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-class v1, Landroid/os/Trace;

    .line 9
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    const-class v3, Ljava/lang/String;

    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Landroidx/tracing/b;->g:Ljava/lang/reflect/Method;

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Landroidx/tracing/b;->g:Ljava/lang/reflect/Method;

    .line 30
    sget-wide v2, Landroidx/tracing/b;->c:J

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    filled-new-array {v2, p0, p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {v0, p0}, Landroidx/tracing/b;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    :goto_2
    return-void
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
