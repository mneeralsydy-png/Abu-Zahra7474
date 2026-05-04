.class public abstract Landroidx/room/f;
.super Ljava/lang/Object;
.source "RoomConnectionManager.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/f$a;,
        Landroidx/room/f$b;,
        Landroidx/room/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomConnectionManager.kt\nandroidx/room/BaseRoomConnectionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,362:1\n1#2:363\n1863#3,2:364\n1863#3,2:366\n1863#3,2:368\n1863#3,2:370\n1863#3,2:372\n*S KotlinDebug\n*F\n+ 1 RoomConnectionManager.kt\nandroidx/room/BaseRoomConnectionManager\n*L\n209#1:364,2\n253#1:366,2\n342#1:368,2\n346#1:370,2\n350#1:372,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 A2\u00020\u0001:\u00022/B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0008JB\u0010\u001e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00020\r2\"\u0010\u001d\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u00a6@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008$\u0010\u0008J\'\u0010(\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%H\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008*\u0010\u0008J\u0013\u0010,\u001a\u00020%*\u00020+H\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010.\u001a\u00020%*\u00020+H\u0004\u00a2\u0006\u0004\u0008.\u0010-R\u0016\u00101\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u00107\u001a\u0002048$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020=0<8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/room/f;",
        "",
        "<init>",
        "()V",
        "Lv3/c;",
        "connection",
        "",
        "i",
        "(Lv3/c;)V",
        "g",
        "j",
        "k",
        "h",
        "",
        "s",
        "(Lv3/c;)Z",
        "B",
        "l",
        "m",
        "f",
        "t",
        "u",
        "v",
        "w",
        "R",
        "isReadOnly",
        "Lkotlin/Function2;",
        "Landroidx/room/t2;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "C",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "fileName",
        "A",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "x",
        "",
        "oldVersion",
        "newVersion",
        "y",
        "(Lv3/c;II)V",
        "z",
        "Landroidx/room/t1$d;",
        "p",
        "(Landroidx/room/t1$d;)I",
        "q",
        "a",
        "Z",
        "isConfigured",
        "b",
        "isInitializing",
        "Landroidx/room/p;",
        "o",
        "()Landroidx/room/p;",
        "configuration",
        "Landroidx/room/a2;",
        "r",
        "()Landroidx/room/a2;",
        "openDelegate",
        "",
        "Landroidx/room/t1$b;",
        "n",
        "()Ljava/util/List;",
        "callbacks",
        "c",
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
        "SMAP\nRoomConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomConnectionManager.kt\nandroidx/room/BaseRoomConnectionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,362:1\n1#2:363\n1863#3,2:364\n1863#3,2:366\n1863#3,2:368\n1863#3,2:370\n1863#3,2:372\n*S KotlinDebug\n*F\n+ 1 RoomConnectionManager.kt\nandroidx/room/BaseRoomConnectionManager\n*L\n209#1:364,2\n253#1:366,2\n342#1:368,2\n346#1:370,2\n350#1:372,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/room/f$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:I = 0xbb8


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/f;->c:Landroidx/room/f$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final B(Lv3/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/room/f;->l(Lv3/c;)V

    .line 4
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/room/a2;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/room/z1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final synthetic a(Landroidx/room/f;Lv3/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/room/f;->g(Lv3/c;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/room/f;Lv3/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/room/f;->i(Lv3/c;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/room/f;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/room/f;->a:Z

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/room/f;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/room/f;->b:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/room/f;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/room/f;->b:Z

    .line 3
    return-void
.end method

.method private final f(Lv3/c;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 3
    invoke-direct {p0, p1}, Landroidx/room/f;->t(Lv3/c;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 11
    invoke-interface {p1, v0}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-interface {p1}, Lv3/f;->E2()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/room/a2;->c()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 48
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/room/a2;->d()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroidx/room/a2;->c()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, ", found: "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    throw v1

    .line 110
    :cond_2
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 112
    invoke-static {p1, v1}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 115
    :try_start_2
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 117
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p1}, Landroidx/room/a2;->j(Lv3/c;)Landroidx/room/a2$a;

    .line 124
    move-result-object v1

    .line 125
    iget-boolean v2, v1, Landroidx/room/a2$a;->a:Z

    .line 127
    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Landroidx/room/a2;->h(Lv3/c;)V

    .line 136
    invoke-direct {p0, p1}, Landroidx/room/f;->B(Lv3/c;)V

    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    goto :goto_3

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v0, v1, Landroidx/room/a2$a;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    :goto_2
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 170
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Lkotlin/Unit;

    .line 183
    const-string v1, "END TRANSACTION"

    .line 185
    invoke-static {p1, v1}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 188
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_6

    .line 194
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    .line 197
    :cond_5
    :goto_4
    return-void

    .line 198
    :cond_6
    const-string v0, "ROLLBACK TRANSACTION"

    .line 200
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 203
    throw v1
.end method

.method private final g(Lv3/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/room/f;->k(Lv3/c;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/room/f;->h(Lv3/c;)V

    .line 7
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/room/a2;->g(Lv3/c;)V

    .line 14
    return-void
.end method

.method private final h(Lv3/c;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 3
    invoke-interface {p1, v0}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lv3/f;->E2()Z

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lv3/f;->getLong(I)J

    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 19
    const-wide/16 v3, 0xbb8

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-gez v0, :cond_0

    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 27
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method private final i(Lv3/c;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "PRAGMA user_version = "

    .line 3
    invoke-direct {p0, p1}, Landroidx/room/f;->j(Lv3/c;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/room/f;->k(Lv3/c;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/room/f;->h(Lv3/c;)V

    .line 12
    const-string v1, "PRAGMA user_version"

    .line 14
    invoke-interface {p1, v1}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {v1}, Lv3/f;->E2()Z

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Lv3/f;->getLong(I)J

    .line 25
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    long-to-int v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/room/a2;->e()I

    .line 38
    move-result v1

    .line 39
    if-eq v2, v1, :cond_3

    .line 41
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 43
    invoke-static {p1, v1}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 46
    :try_start_1
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 48
    if-nez v2, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Landroidx/room/f;->x(Lv3/c;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/room/a2;->e()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, p1, v2, v1}, Landroidx/room/f;->y(Lv3/c;II)V

    .line 67
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/room/a2;->e()I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 95
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lkotlin/Unit;

    .line 108
    const-string v1, "END TRANSACTION"

    .line 110
    invoke-static {p1, v1}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_2

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const-string v1, "ROLLBACK TRANSACTION"

    .line 122
    invoke-static {p1, v1}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/room/f;->z(Lv3/c;)V

    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 136
    throw v0
.end method

.method private final j(Lv3/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/f;->o()Landroidx/room/p;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/room/p;->g:Landroidx/room/t1$d;

    .line 7
    sget-object v1, Landroidx/room/t1$d;->WRITE_AHEAD_LOGGING:Landroidx/room/t1$d;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const-string v0, "PRAGMA journal_mode = WAL"

    .line 13
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "PRAGMA journal_mode = TRUNCATE"

    .line 19
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method

.method private final k(Lv3/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/f;->o()Landroidx/room/p;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/room/p;->g:Landroidx/room/t1$d;

    .line 7
    sget-object v1, Landroidx/room/t1$d;->WRITE_AHEAD_LOGGING:Landroidx/room/t1$d;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const-string v0, "PRAGMA synchronous = NORMAL"

    .line 13
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "PRAGMA synchronous = FULL"

    .line 19
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method

.method private final l(Lv3/c;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-static {p1, v0}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final m(Lv3/c;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/f;->o()Landroidx/room/p;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/room/p;->t:Z

    .line 7
    if-eqz v0, :cond_4

    .line 9
    const-string v0, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 11
    invoke-interface {p1, v0}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->i()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Lv3/f;->E2()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const-string v5, "sqlite_"

    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-static {v4, v5, v2, v6, v3}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    const-string v2, "android_metadata"

    .line 42
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    invoke-interface {v0, v2}, Lv3/f;->u4(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "view"

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lkotlin/Pair;

    .line 66
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lkotlin/Pair;

    .line 100
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 106
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    const-string v3, "DROP VIEW IF EXISTS "

    .line 122
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v1}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    const-string v3, "DROP TABLE IF EXISTS "

    .line 140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1, v1}, Lv3/b;->a(Lv3/c;Ljava/lang/String;)V

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :catchall_1
    move-exception v1

    .line 156
    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 159
    throw v1

    .line 160
    :cond_4
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Landroidx/room/a2;->b(Lv3/c;)V

    .line 167
    :cond_5
    return-void
.end method

.method private final s(Lv3/c;)Z
    .locals 6

    .prologue
    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 3
    invoke-interface {p1, v0}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p1}, Lv3/f;->E2()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1, v1}, Lv3/f;->getLong(I)J

    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 32
    return v1

    .line 33
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    throw v1
.end method

.method private final t(Lv3/c;)Z
    .locals 6

    .prologue
    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 3
    invoke-interface {p1, v0}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p1}, Lv3/f;->E2()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1, v1}, Lv3/f;->getLong(I)J

    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 32
    return v1

    .line 33
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    throw v1
.end method

.method private final u(Lv3/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/f;->n()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/room/t1$b;

    .line 23
    invoke-virtual {v1, p1}, Landroidx/room/t1$b;->a(Lv3/c;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final v(Lv3/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/f;->n()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/room/t1$b;

    .line 23
    invoke-virtual {v1, p1}, Landroidx/room/t1$b;->c(Lv3/c;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final w(Lv3/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/f;->n()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/room/t1$b;

    .line 23
    invoke-virtual {v1, p1}, Landroidx/room/t1$b;->e(Lv3/c;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "fileName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public abstract C(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/t2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method protected abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/t1$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method protected abstract o()Landroidx/room/p;
    .annotation build Ljj/l;
    .end annotation
.end method

.method protected final p(Landroidx/room/t1$d;)I
    .locals 3
    .param p1    # Landroidx/room/t1$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/f$c;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Can\'t get max number of reader for journal mode \'"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const/16 p1, 0x27

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return v1
.end method

.method protected final q(Landroidx/room/t1$d;)I
    .locals 3
    .param p1    # Landroidx/room/t1$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/f$c;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Can\'t get max number of writers for journal mode \'"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p1, 0x27

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    return v1
.end method

.method protected abstract r()Landroidx/room/a2;
    .annotation build Ljj/l;
    .end annotation
.end method

.method protected final x(Lv3/c;)V
    .locals 3
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/room/f;->s(Lv3/c;)Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroidx/room/a2;->a(Lv3/c;)V

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/room/a2;->j(Lv3/c;)Landroidx/room/a2$a;

    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, v0, Landroidx/room/a2$a;->a:Z

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Landroidx/room/a2$a;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/room/f;->B(Lv3/c;)V

    .line 61
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Landroidx/room/a2;->f(Lv3/c;)V

    .line 68
    invoke-direct {p0, p1}, Landroidx/room/f;->u(Lv3/c;)V

    .line 71
    return-void
.end method

.method protected final y(Lv3/c;II)V
    .locals 2
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/f;->o()Landroidx/room/p;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/room/p;->d:Landroidx/room/t1$e;

    .line 12
    invoke-static {v0, p2, p3}, Landroidx/room/util/l;->b(Landroidx/room/t1$e;II)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroidx/room/a2;->i(Lv3/c;)V

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroidx/room/migration/b;

    .line 43
    invoke-virtual {p3, p1}, Landroidx/room/migration/b;->a(Lv3/c;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Landroidx/room/a2;->j(Lv3/c;)Landroidx/room/a2$a;

    .line 54
    move-result-object p2

    .line 55
    iget-boolean p3, p2, Landroidx/room/a2$a;->a:Z

    .line 57
    if-eqz p3, :cond_1

    .line 59
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Landroidx/room/a2;->h(Lv3/c;)V

    .line 66
    invoke-direct {p0, p1}, Landroidx/room/f;->B(Lv3/c;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "Migration didn\'t properly handle: "

    .line 76
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object p2, p2, Landroidx/room/a2$a;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/room/f;->o()Landroidx/room/p;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, p2, p3}, Landroidx/room/util/l;->d(Landroidx/room/p;II)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 106
    invoke-direct {p0, p1}, Landroidx/room/f;->m(Lv3/c;)V

    .line 109
    invoke-direct {p0, p1}, Landroidx/room/f;->v(Lv3/c;)V

    .line 112
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Landroidx/room/a2;->a(Lv3/c;)V

    .line 119
    :goto_1
    return-void

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "A migration from "

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string p2, " to "

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method

.method protected final z(Lv3/c;)V
    .locals 1
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/room/f;->f(Lv3/c;)V

    .line 9
    invoke-virtual {p0}, Landroidx/room/f;->r()Landroidx/room/a2;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/a2;->g(Lv3/c;)V

    .line 16
    invoke-direct {p0, p1}, Landroidx/room/f;->w(Lv3/c;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/room/f;->a:Z

    .line 22
    return-void
.end method
