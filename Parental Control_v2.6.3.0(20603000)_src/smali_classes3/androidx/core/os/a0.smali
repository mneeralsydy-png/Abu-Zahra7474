.class public final Landroidx/core/os/a0;
.super Ljava/lang/Object;
.source "TraceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/a0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:J

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-string v0, "TraceCompat"

    sput-object v0, Landroidx/core/os/a0;->a:Ljava/lang/String;

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-class v1, Landroid/os/Trace;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1d

    .line 9
    if-ge v2, v3, :cond_0

    .line 11
    :try_start_0
    const-string v2, "TRACE_TAG_APP"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    sput-wide v2, Landroidx/core/os/a0;->b:J

    .line 24
    const-string v2, "isTagEnabled"

    .line 26
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Landroidx/core/os/a0;->c:Ljava/lang/reflect/Method;

    .line 38
    const-string v2, "asyncTraceBegin"

    .line 40
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Landroidx/core/os/a0;->d:Ljava/lang/reflect/Method;

    .line 52
    const-string v2, "asyncTraceEnd"

    .line 54
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v2

    .line 62
    sput-object v2, Landroidx/core/os/a0;->e:Ljava/lang/reflect/Method;

    .line 64
    const-string v2, "traceCounter"

    .line 66
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/core/os/a0;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_0
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
    .locals 3
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
    invoke-static {p0, p1}, Landroidx/core/os/a0$a;->a(Ljava/lang/String;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/core/os/a0;->d:Ljava/lang/reflect/Method;

    .line 13
    sget-wide v1, Landroidx/core/os/a0;->b:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 3
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
    invoke-static {p0, p1}, Landroidx/core/os/a0$a;->b(Ljava/lang/String;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/core/os/a0;->e:Ljava/lang/reflect/Method;

    .line 13
    sget-wide v1, Landroidx/core/os/a0;->b:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    return-void
.end method

.method public static e()Z
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroidx/core/os/a0$a;->c()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/core/os/a0;->c:Ljava/lang/reflect/Method;

    .line 14
    sget-wide v1, Landroidx/core/os/a0;->b:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static f(Ljava/lang/String;I)V
    .locals 3
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
    int-to-long v0, p1

    .line 8
    invoke-static {p0, v0, v1}, Landroidx/core/os/a0$a;->d(Ljava/lang/String;J)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/core/os/a0;->f:Ljava/lang/reflect/Method;

    .line 14
    sget-wide v1, Landroidx/core/os/a0;->b:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :goto_0
    return-void
.end method
