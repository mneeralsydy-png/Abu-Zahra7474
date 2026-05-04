.class final Landroidx/sqlite/driver/c$c;
.super Landroidx/sqlite/driver/c;
.source "AndroidSQLiteStatement.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/c$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000 Q2\u00020\u0001:\u0001RB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020!2\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u0002002\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00085\u0010/J\u0017\u00106\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u000200H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008:\u0010\u000fJ\u000f\u0010;\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008;\u0010\u000fJ\u000f\u0010<\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008<\u0010\u000fR\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010>R\u0016\u0010B\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001e\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/sqlite/driver/c$c;",
        "Landroidx/sqlite/driver/c;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "",
        "sql",
        "<init>",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V",
        "",
        "columnType",
        "index",
        "",
        "i",
        "(II)V",
        "j",
        "()V",
        "Landroid/database/sqlite/SQLiteProgram;",
        "query",
        "h",
        "(Landroid/database/sqlite/SQLiteProgram;)V",
        "Landroid/database/Cursor;",
        "m",
        "()Landroid/database/Cursor;",
        "c",
        "l",
        "(Landroid/database/Cursor;I)V",
        "",
        "value",
        "S",
        "(I[B)V",
        "",
        "c0",
        "(ID)V",
        "",
        "Q",
        "(IJ)V",
        "f3",
        "(ILjava/lang/String;)V",
        "X",
        "(I)V",
        "getBlob",
        "(I)[B",
        "getDouble",
        "(I)D",
        "getLong",
        "(I)J",
        "u4",
        "(I)Ljava/lang/String;",
        "",
        "isNull",
        "(I)Z",
        "getColumnCount",
        "()I",
        "getColumnName",
        "G2",
        "(I)I",
        "E2",
        "()Z",
        "reset",
        "y0",
        "close",
        "",
        "[I",
        "bindingTypes",
        "",
        "[J",
        "longBindings",
        "",
        "v",
        "[D",
        "doubleBindings",
        "",
        "x",
        "[Ljava/lang/String;",
        "stringBindings",
        "y",
        "[[B",
        "blobBindings",
        "z",
        "Landroid/database/Cursor;",
        "cursor",
        "A",
        "a",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:Landroidx/sqlite/driver/c$c$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private l:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:[J
    .annotation build Ljj/l;
    .end annotation
.end field

.field private v:[D
    .annotation build Ljj/l;
    .end annotation
.end field

.field private x:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private y:[[B
    .annotation build Ljj/l;
    .end annotation
.end field

.field private z:Landroid/database/Cursor;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/sqlite/driver/c$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/sqlite/driver/c$c;->A:Landroidx/sqlite/driver/c$c$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sql"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/sqlite/driver/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p2, p1, [I

    .line 18
    iput-object p2, p0, Landroidx/sqlite/driver/c$c;->l:[I

    .line 20
    new-array p2, p1, [J

    .line 22
    iput-object p2, p0, Landroidx/sqlite/driver/c$c;->m:[J

    .line 24
    new-array p2, p1, [D

    .line 26
    iput-object p2, p0, Landroidx/sqlite/driver/c$c;->v:[D

    .line 28
    new-array p2, p1, [Ljava/lang/String;

    .line 30
    iput-object p2, p0, Landroidx/sqlite/driver/c$c;->x:[Ljava/lang/String;

    .line 32
    new-array p1, p1, [[B

    .line 34
    iput-object p1, p0, Landroidx/sqlite/driver/c$c;->y:[[B

    .line 36
    return-void
.end method

.method public static synthetic f(Landroidx/sqlite/driver/c$c;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/driver/c$c;->k(Landroidx/sqlite/driver/c$c;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->l:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    iget-object v3, p0, Landroidx/sqlite/driver/c$c;->l:[I

    .line 10
    aget v3, v3, v2

    .line 12
    if-eq v3, v1, :cond_4

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v3, v4, :cond_3

    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v3, v4, :cond_2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v3, v4, :cond_1

    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, p0, Landroidx/sqlite/driver/c$c;->y:[[B

    .line 33
    aget-object v3, v3, v2

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v3, p0, Landroidx/sqlite/driver/c$c;->x:[Ljava/lang/String;

    .line 41
    aget-object v3, v3, v2

    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v3, p0, Landroidx/sqlite/driver/c$c;->v:[D

    .line 49
    aget-wide v4, v3, v2

    .line 51
    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v3, p0, Landroidx/sqlite/driver/c$c;->m:[J

    .line 57
    aget-wide v4, v3, v2

    .line 59
    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-void
.end method

.method private final i(II)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Landroidx/sqlite/driver/c$c;->l:[I

    .line 5
    array-length v2, v1

    .line 6
    const-string v3, "copyOf(...)"

    .line 8
    if-ge v2, p2, :cond_0

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Landroidx/sqlite/driver/c$c;->l:[I

    .line 19
    :cond_0
    if-eq p1, v0, :cond_4

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/sqlite/driver/c$c;->y:[[B

    .line 33
    array-length v0, p1

    .line 34
    if-ge v0, p2, :cond_5

    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, [[B

    .line 45
    iput-object p1, p0, Landroidx/sqlite/driver/c$c;->y:[[B

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/sqlite/driver/c$c;->x:[Ljava/lang/String;

    .line 50
    array-length v0, p1

    .line 51
    if-ge v0, p2, :cond_5

    .line 53
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 62
    iput-object p1, p0, Landroidx/sqlite/driver/c$c;->x:[Ljava/lang/String;

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Landroidx/sqlite/driver/c$c;->v:[D

    .line 67
    array-length v0, p1

    .line 68
    if-ge v0, p2, :cond_5

    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Landroidx/sqlite/driver/c$c;->v:[D

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, p0, Landroidx/sqlite/driver/c$c;->m:[J

    .line 82
    array-length v0, p1

    .line 83
    if-ge v0, p2, :cond_5

    .line 85
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Landroidx/sqlite/driver/c$c;->m:[J

    .line 94
    :cond_5
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->z:Landroid/database/Cursor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/sqlite/driver/d;

    .line 11
    invoke-direct {v1, p0}, Landroidx/sqlite/driver/d;-><init>(Landroidx/sqlite/driver/c$c;)V

    .line 14
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->b()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/String;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/sqlite/driver/c$c;->z:Landroid/database/Cursor;

    .line 28
    :cond_0
    return-void
.end method

.method private static final k(Landroidx/sqlite/driver/c$c;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p4}, Landroidx/sqlite/driver/c$c;->h(Landroid/database/sqlite/SQLiteProgram;)V

    .line 7
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 9
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 12
    return-object p0
.end method

.method private final l(Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 1
    if-ltz p2, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 6
    move-result p1

    .line 7
    if-ge p2, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p1, 0x19

    .line 12
    const-string p2, "column index out of range"

    .line 14
    invoke-static {p1, p2}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method private final m()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->z:Landroid/database/Cursor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 8
    const-string v1, "no row"

    .line 10
    invoke-static {v0, v1}, Landroidx/room/coroutines/i;->a(ILjava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public E2()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->e()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/c$c;->j()V

    .line 7
    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->z:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Required value was null."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public G2(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->e()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/c$c;->j()V

    .line 7
    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->z:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/c$c;->l(Landroid/database/Cursor;I)V

    .line 14
    sget-object v1, Landroidx/sqlite/driver/c$c;->A:Landroidx/sqlite/driver/c$c$a;

    .line 16
    invoke-static {v1, v0, p1}, Landroidx/sqlite/driver/c$c$a;->a(Landroidx/sqlite/driver/c$c$a;Landroid/database/Cursor;I)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "Required value was null."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public Q(IJ)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->e()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/c$c;->i(II)V

    .line 8
    iget-object v1, p0, Landroidx/sqlite/driver/c$c;->l:[I

    .line 10
    aput v0, v1, p1

    .line 12
    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->m:[J

    .line 14
    aput-wide p2, v0, p1

    .line 16
    return-void
.end method

.method public S(I[B)V
    .locals 2
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->e()V

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/c$c;->i(II)V

    .line 13
    iget-object v1, p0, Landroidx/sqlite/driver/c$c;->l:[I

    .line 15
    aput v0, v1, p1

    .line 17
    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->y:[[B

    .line 19
    aput-object p2, v0, p1

    .line 21
    return-void
.end method

.method public X(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->e()V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/c$c;->i(II)V

    .line 8
    iget-object v1, p0, Landroidx/sqlite/driver/c$c;->l:[I

    .line 10
    aput v0, v1, p1

    .line 12
    return-void
.end method

.method public c0(ID)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->e()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/c$c;->i(II)V

    .line 8
    iget-object v1, p0, Landroidx/sqlite/driver/c$c;->l:[I

    .line 10
    aput v0, v1, p1

    .line 12
    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->v:[D

    .line 14
    aput-wide p2, v0, p1

    .line 16
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/sqlite/driver/c$c;->reset()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/sqlite/driver/c;->c(Z)V

    .line 14
    return-void
.end method

.method public f3(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->e()V

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/c$c;->i(II)V

    .line 13
    iget-object v1, p0, Landroidx/sqlite/driver/c$c;->l:[I

    .line 15
    aput v0, v1, p1

    .line 17
    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->x:[Ljava/lang/String;

    .line 19
    aput-object p2, v0, p1

    .line 21
    return-void
.end method

.method public getBlob(I)[B
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->e()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/c$c;->m()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/c$c;->l(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getBlob(...)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->e()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/c$c;->j()V

    .line 7
    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->z:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->e()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/c$c;->j()V

    .line 7
    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->z:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/c$c;->l(Landroid/database/Cursor;I)V

    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getColumnName(...)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "Required value was null."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->e()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/c$c;->m()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/c$c;->l(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->e()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/c$c;->m()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/c$c;->l(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->e()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/c$c;->m()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/c$c;->l(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->e()V

    .line 4
    iget-object v0, p0, Landroidx/sqlite/driver/c$c;->z:Landroid/database/Cursor;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/sqlite/driver/c$c;->z:Landroid/database/Cursor;

    .line 14
    return-void
.end method

.method public u4(I)Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->e()V

    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/c$c;->m()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/c$c;->l(Landroid/database/Cursor;I)V

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getString(...)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public y0()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/c;->e()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Landroidx/sqlite/driver/c$c;->l:[I

    .line 9
    new-array v1, v0, [J

    .line 11
    iput-object v1, p0, Landroidx/sqlite/driver/c$c;->m:[J

    .line 13
    new-array v1, v0, [D

    .line 15
    iput-object v1, p0, Landroidx/sqlite/driver/c$c;->v:[D

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    iput-object v1, p0, Landroidx/sqlite/driver/c$c;->x:[Ljava/lang/String;

    .line 21
    new-array v0, v0, [[B

    .line 23
    iput-object v0, p0, Landroidx/sqlite/driver/c$c;->y:[[B

    .line 25
    return-void
.end method
