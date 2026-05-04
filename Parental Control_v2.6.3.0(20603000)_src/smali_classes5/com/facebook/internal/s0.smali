.class public final Lcom/facebook/internal/s0;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/s0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\r2\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J)\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00042\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u001a\"\u00020\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010$R\u001a\u0010&\u001a\u00060\u0013j\u0002`\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010%R*\u0010-\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020\'8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/facebook/internal/s0;",
        "",
        "Lcom/facebook/j0;",
        "behavior",
        "",
        "tag",
        "<init>",
        "(Lcom/facebook/j0;Ljava/lang/String;)V",
        "",
        "q",
        "()Z",
        "f",
        "()Ljava/lang/String;",
        "",
        "h",
        "()V",
        "string",
        "m",
        "(Ljava/lang/String;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "stringBuilder",
        "d",
        "(Ljava/lang/StringBuilder;)V",
        "b",
        "format",
        "",
        "args",
        "c",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "key",
        "value",
        "e",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "a",
        "Lcom/facebook/j0;",
        "Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "contents",
        "",
        "I",
        "g",
        "()I",
        "p",
        "(I)V",
        "priority",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/facebook/internal/s0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Ljava/lang/StringBuilder;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FacebookSDK."

    sput-object v0, Lcom/facebook/internal/s0;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/internal/s0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/internal/s0;->g:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/facebook/j0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/facebook/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "behavior"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lcom/facebook/internal/s0;->d:I

    .line 17
    iput-object p1, p0, Lcom/facebook/internal/s0;->a:Lcom/facebook/j0;

    .line 19
    sget-object p1, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    .line 21
    invoke-static {p2, v0}, Lcom/facebook/internal/g1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "FacebookSDK."

    .line 27
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/facebook/internal/s0;->b:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/internal/s0;->c:Ljava/lang/StringBuilder;

    .line 40
    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/s0;->g:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final i(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/facebook/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/internal/s0$a;->b(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static final varargs j(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p0    # Lcom/facebook/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/internal/s0$a;->c(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final k(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/facebook/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static final varargs l(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lcom/facebook/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final declared-synchronized n(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/s0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 6
    invoke-virtual {v1, p0}, Lcom/facebook/internal/s0$a;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static final declared-synchronized o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/s0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 6
    invoke-virtual {v1, p0, p1}, Lcom/facebook/internal/s0$a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method private final q()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/s0;->a:Lcom/facebook/j0;

    .line 5
    invoke-static {v0}, Lcom/facebook/y;->P(Lcom/facebook/j0;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/facebook/internal/s0;->q()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/facebook/internal/s0;->c:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/facebook/internal/s0;->q()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/facebook/internal/s0;->c:Ljava/lang/StringBuilder;

    .line 19
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 21
    array-length v1, p2

    .line 22
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    array-length v1, p2

    .line 27
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "java.lang.String.format(format, *args)"

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "stringBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/facebook/internal/s0;->q()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/facebook/internal/s0;->c:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "  %s:\t%s\n"

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/facebook/internal/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 3
    iget-object v1, p0, Lcom/facebook/internal/s0;->c:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "contents.toString()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Lcom/facebook/internal/s0$a;->a(Lcom/facebook/internal/s0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/facebook/internal/s0;->d:I

    .line 3
    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/s0;->c:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "contents.toString()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/internal/s0;->m(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/facebook/internal/s0;->c:Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 8
    iget-object v1, p0, Lcom/facebook/internal/s0;->a:Lcom/facebook/j0;

    .line 10
    iget v2, p0, Lcom/facebook/internal/s0;->d:I

    .line 12
    iget-object v3, p0, Lcom/facebook/internal/s0;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/internal/s0$a;->b(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final p(I)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "value"

    .line 43
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/g1;->u(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/facebook/internal/s0;->p(I)V

    .line 49
    return-void
.end method
