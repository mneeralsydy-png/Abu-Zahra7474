.class public Landroidx/room/c2;
.super Lw3/e$a;
.source "RoomOpenHelper.android.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c2$a;,
        Landroidx/room/c2$b;,
        Landroidx/room/c2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomOpenHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomOpenHelper.android.kt\nandroidx/room/RoomOpenHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CursorUtil.android.kt\nandroidx/room/util/CursorUtil\n*L\n1#1,278:1\n1863#2,2:279\n1863#2,2:281\n1863#2,2:283\n1863#2,2:285\n146#3:287\n*S KotlinDebug\n*F\n+ 1 RoomOpenHelper.android.kt\nandroidx/room/RoomOpenHelper\n*L\n81#1:279,2\n90#1:281,2\n112#1:283,2\n135#1:285,2\n143#1:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by RoomConnectionManager and no longer used in generated code."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u00122\u00020\u0001:\u0003\u0013#$B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\'\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0010R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u001c\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\"R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/room/c2;",
        "Lw3/e$a;",
        "Landroidx/room/p;",
        "configuration",
        "Landroidx/room/c2$b;",
        "delegate",
        "",
        "identityHash",
        "legacyHash",
        "<init>",
        "(Landroidx/room/p;Landroidx/room/c2$b;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroidx/room/p;Landroidx/room/c2$b;Ljava/lang/String;)V",
        "Lw3/d;",
        "db",
        "",
        "h",
        "(Lw3/d;)V",
        "j",
        "i",
        "b",
        "d",
        "",
        "oldVersion",
        "newVersion",
        "g",
        "(Lw3/d;II)V",
        "e",
        "f",
        "Landroidx/room/p;",
        "",
        "Landroidx/room/t1$b;",
        "Ljava/util/List;",
        "callbacks",
        "Landroidx/room/c2$b;",
        "Ljava/lang/String;",
        "c",
        "a",
        "room-runtime_release"
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
        "SMAP\nRoomOpenHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomOpenHelper.android.kt\nandroidx/room/RoomOpenHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CursorUtil.android.kt\nandroidx/room/util/CursorUtil\n*L\n1#1,278:1\n1863#2,2:279\n1863#2,2:281\n1863#2,2:283\n1863#2,2:285\n146#3:287\n*S KotlinDebug\n*F\n+ 1 RoomOpenHelper.android.kt\nandroidx/room/RoomOpenHelper\n*L\n81#1:279,2\n90#1:281,2\n112#1:283,2\n135#1:285,2\n143#1:287\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Landroidx/room/c2$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private d:Landroidx/room/p;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/t1$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Landroidx/room/c2$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/c2$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/c2;->i:Landroidx/room/c2$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/room/p;Landroidx/room/c2$b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/room/c2$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/room/c2;-><init>(Landroidx/room/p;Landroidx/room/c2$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/p;Landroidx/room/c2$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/room/c2$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyHash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Landroidx/room/c2$b;->a:I

    invoke-direct {p0, v0}, Lw3/e$a;-><init>(I)V

    .line 2
    iget-object v0, p1, Landroidx/room/p;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/c2;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/room/c2;->d:Landroidx/room/p;

    .line 4
    iput-object p2, p0, Landroidx/room/c2;->f:Landroidx/room/c2$b;

    .line 5
    iput-object p3, p0, Landroidx/room/c2;->g:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/room/c2;->h:Ljava/lang/String;

    return-void
.end method

.method private final h(Lw3/d;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/room/c2;->i:Landroidx/room/c2$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/c2$a;->c(Lw3/d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lw3/b;

    .line 11
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 13
    invoke-direct {v0, v1}, Lw3/b;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v0}, Lw3/d;->R4(Lw3/g;)Landroid/database/Cursor;

    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    iget-object p1, p0, Landroidx/room/c2;->g:Ljava/lang/String;

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 47
    iget-object p1, p0, Landroidx/room/c2;->h:Ljava/lang/String;

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Landroidx/room/c2;->g:Ljava/lang/String;

    .line 67
    const-string v3, ", found: "

    .line 69
    invoke-static {v1, v2, v3, v0}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v1

    .line 83
    :cond_2
    iget-object v0, p0, Landroidx/room/c2;->f:Landroidx/room/c2$b;

    .line 85
    invoke-virtual {v0, p1}, Landroidx/room/c2$b;->g(Lw3/d;)Landroidx/room/c2$c;

    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, v0, Landroidx/room/c2$c;->a:Z

    .line 91
    if-eqz v1, :cond_4

    .line 93
    iget-object v0, p0, Landroidx/room/c2;->f:Landroidx/room/c2$b;

    .line 95
    invoke-virtual {v0, p1}, Landroidx/room/c2$b;->e(Lw3/d;)V

    .line 98
    invoke-direct {p0, p1}, Landroidx/room/c2;->j(Lw3/d;)V

    .line 101
    :cond_3
    :goto_2
    return-void

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v0, v0, Landroidx/room/c2$c;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method private final i(Lw3/d;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-interface {p1, v0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final j(Lw3/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/room/c2;->i(Lw3/d;)V

    .line 4
    iget-object v0, p0, Landroidx/room/c2;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroidx/room/z1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public b(Lw3/d;)V
    .locals 1
    .param p1    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lw3/e$a;->b(Lw3/d;)V

    .line 9
    return-void
.end method

.method public d(Lw3/d;)V
    .locals 3
    .param p1    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/c2;->i:Landroidx/room/c2$a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/c2$a;->b(Lw3/d;)Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/room/c2;->f:Landroidx/room/c2$b;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/room/c2$b;->a(Lw3/d;)V

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/room/c2;->f:Landroidx/room/c2$b;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/room/c2$b;->g(Lw3/d;)Landroidx/room/c2$c;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, v0, Landroidx/room/c2$c;->a:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Landroidx/room/c2$c;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/room/c2;->j(Lw3/d;)V

    .line 55
    iget-object v0, p0, Landroidx/room/c2;->f:Landroidx/room/c2$b;

    .line 57
    invoke-virtual {v0, p1}, Landroidx/room/c2$b;->c(Lw3/d;)V

    .line 60
    iget-object v0, p0, Landroidx/room/c2;->e:Ljava/util/List;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/room/t1$b;

    .line 82
    invoke-virtual {v1, p1}, Landroidx/room/t1$b;->b(Lw3/d;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method

.method public e(Lw3/d;II)V
    .locals 1
    .param p1    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/c2;->g(Lw3/d;II)V

    .line 9
    return-void
.end method

.method public f(Lw3/d;)V
    .locals 2
    .param p1    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lw3/e$a;->f(Lw3/d;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/room/c2;->h(Lw3/d;)V

    .line 12
    iget-object v0, p0, Landroidx/room/c2;->f:Landroidx/room/c2$b;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/room/c2$b;->d(Lw3/d;)V

    .line 17
    iget-object v0, p0, Landroidx/room/c2;->e:Ljava/util/List;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/room/t1$b;

    .line 39
    invoke-virtual {v1, p1}, Landroidx/room/t1$b;->f(Lw3/d;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Landroidx/room/c2;->d:Landroidx/room/p;

    .line 46
    return-void
.end method

.method public g(Lw3/d;II)V
    .locals 3
    .param p1    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/c2;->d:Landroidx/room/p;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Landroidx/room/p;->d:Landroidx/room/t1$e;

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/room/t1$e;->e(II)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object p2, p0, Landroidx/room/c2;->f:Landroidx/room/c2$b;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/room/c2$b;->f(Lw3/d;)V

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroidx/room/migration/b;

    .line 41
    new-instance v0, Landroidx/room/driver/b;

    .line 43
    invoke-direct {v0, p1}, Landroidx/room/driver/b;-><init>(Lw3/d;)V

    .line 46
    invoke-virtual {p3, v0}, Landroidx/room/migration/b;->a(Lv3/c;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Landroidx/room/c2;->f:Landroidx/room/c2$b;

    .line 52
    invoke-virtual {p2, p1}, Landroidx/room/c2$b;->g(Lw3/d;)Landroidx/room/c2$c;

    .line 55
    move-result-object p2

    .line 56
    iget-boolean p3, p2, Landroidx/room/c2$c;->a:Z

    .line 58
    if-eqz p3, :cond_1

    .line 60
    iget-object p2, p0, Landroidx/room/c2;->f:Landroidx/room/c2$b;

    .line 62
    invoke-virtual {p2, p1}, Landroidx/room/c2$b;->e(Lw3/d;)V

    .line 65
    invoke-direct {p0, p1}, Landroidx/room/c2;->j(Lw3/d;)V

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "Migration didn\'t properly handle: "

    .line 75
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object p2, p2, Landroidx/room/c2$c;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/room/c2;->d:Landroidx/room/p;

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v0, p2, p3}, Landroidx/room/p;->e(II)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 101
    iget-boolean p2, v0, Landroidx/room/p;->t:Z

    .line 103
    if-eqz p2, :cond_3

    .line 105
    sget-object p2, Landroidx/room/c2;->i:Landroidx/room/c2$a;

    .line 107
    invoke-virtual {p2, p1}, Landroidx/room/c2$a;->a(Lw3/d;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p2, p0, Landroidx/room/c2;->f:Landroidx/room/c2$b;

    .line 113
    invoke-virtual {p2, p1}, Landroidx/room/c2$b;->b(Lw3/d;)V

    .line 116
    :goto_1
    iget-object p2, p0, Landroidx/room/c2;->e:Ljava/util/List;

    .line 118
    if-eqz p2, :cond_4

    .line 120
    check-cast p2, Ljava/lang/Iterable;

    .line 122
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p2

    .line 126
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_4

    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroidx/room/t1$b;

    .line 138
    invoke-virtual {p3, p1}, Landroidx/room/t1$b;->d(Lw3/d;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object p2, p0, Landroidx/room/c2;->f:Landroidx/room/c2$b;

    .line 144
    invoke-virtual {p2, p1}, Landroidx/room/c2$b;->a(Lw3/d;)V

    .line 147
    :goto_3
    return-void

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    const-string v0, "A migration from "

    .line 152
    const-string v1, " to "

    .line 154
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 156
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/collection/m2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method
