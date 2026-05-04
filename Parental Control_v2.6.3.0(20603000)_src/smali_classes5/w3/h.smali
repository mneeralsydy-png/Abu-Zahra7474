.class public final Lw3/h;
.super Ljava/lang/Object;
.source "SupportSQLiteQueryBuilder.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportSQLiteQueryBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteQueryBuilder.android.kt\nandroidx/sqlite/db/SupportSQLiteQueryBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000b\u001a\u00020\n*\u00060\u0006j\u0002`\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\n*\u00060\u0006j\u0002`\u00072\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00002\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0016\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\u001bJ\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\'R \u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R\"\u0010\u0016\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010+R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010%R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010%R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010%R\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Lw3/h;",
        "",
        "",
        "table",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "name",
        "clause",
        "",
        "a",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "columns",
        "b",
        "(Ljava/lang/StringBuilder;[Ljava/lang/String;)V",
        "f",
        "()Lw3/h;",
        "d",
        "([Ljava/lang/String;)Lw3/h;",
        "selection",
        "bindArgs",
        "k",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lw3/h;",
        "groupBy",
        "g",
        "(Ljava/lang/String;)Lw3/h;",
        "having",
        "h",
        "orderBy",
        "j",
        "limit",
        "i",
        "Lw3/g;",
        "e",
        "()Lw3/g;",
        "Ljava/lang/String;",
        "",
        "Z",
        "distinct",
        "c",
        "[Ljava/lang/String;",
        "[Ljava/lang/Object;",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSupportSQLiteQueryBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteQueryBuilder.android.kt\nandroidx/sqlite/db/SupportSQLiteQueryBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lw3/h$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Z

.field private c:[Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:[Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lw3/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lw3/h;->j:Lw3/h$a;

    .line 8
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lw3/h;->k:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/h;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lw3/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private final b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p2, v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    const-string v3, ", "

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p2, 0x20

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method

.method public static final c(Ljava/lang/String;)Lw3/h;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw3/h;->j:Lw3/h$a;

    .line 3
    invoke-virtual {v0, p0}, Lw3/h$a;->a(Ljava/lang/String;)Lw3/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final d([Ljava/lang/String;)Lw3/h;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lw3/h;->c:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Lw3/g;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw3/h;->f:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lw3/h;->g:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_2
    :goto_0
    const/16 v0, 0x78

    .line 32
    const-string v1, "SELECT "

    .line 34
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lw3/h;->b:Z

    .line 40
    if-eqz v1, :cond_3

    .line 42
    const-string v1, "DISTINCT "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    iget-object v1, p0, Lw3/h;->c:[Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_5

    .line 51
    array-length v2, v1

    .line 52
    if-nez v2, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0, v0, v1}, Lw3/h;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    const-string v1, "* "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :goto_2
    const-string v1, "FROM "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lw3/h;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, " WHERE "

    .line 79
    iget-object v2, p0, Lw3/h;->d:Ljava/lang/String;

    .line 81
    invoke-direct {p0, v0, v1, v2}, Lw3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, " GROUP BY "

    .line 86
    iget-object v2, p0, Lw3/h;->f:Ljava/lang/String;

    .line 88
    invoke-direct {p0, v0, v1, v2}, Lw3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, " HAVING "

    .line 93
    iget-object v2, p0, Lw3/h;->g:Ljava/lang/String;

    .line 95
    invoke-direct {p0, v0, v1, v2}, Lw3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, " ORDER BY "

    .line 100
    iget-object v2, p0, Lw3/h;->h:Ljava/lang/String;

    .line 102
    invoke-direct {p0, v0, v1, v2}, Lw3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, " LIMIT "

    .line 107
    iget-object v2, p0, Lw3/h;->i:Ljava/lang/String;

    .line 109
    invoke-direct {p0, v0, v1, v2}, Lw3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lw3/b;

    .line 118
    iget-object v2, p0, Lw3/h;->e:[Ljava/lang/Object;

    .line 120
    invoke-direct {v1, v0, v2}, Lw3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return-object v1
.end method

.method public final f()Lw3/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw3/h;->b:Z

    .line 4
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lw3/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lw3/h;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lw3/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lw3/h;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lw3/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "limit"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lw3/h;->k:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    :goto_0
    iput-object p1, p0, Lw3/h;->i:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string v0, "invalid LIMIT clauses:"

    .line 30
    invoke-static {v0, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final j(Ljava/lang/String;)Lw3/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lw3/h;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/Object;)Lw3/h;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lw3/h;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lw3/h;->e:[Ljava/lang/Object;

    .line 5
    return-object p0
.end method
