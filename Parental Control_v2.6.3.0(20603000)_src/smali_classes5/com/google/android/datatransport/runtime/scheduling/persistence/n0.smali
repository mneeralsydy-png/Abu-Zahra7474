.class public Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
.implements Li6/a;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/c;


# annotations
.annotation build Landroidx/annotation/n1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$c;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$d;
    }
.end annotation

.annotation runtime Lmh/f;
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field static final v:I = 0x10

.field private static final x:I = 0x32

.field private static final y:Lcom/google/android/datatransport/f;


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;

.field private final d:Lcom/google/android/datatransport/runtime/time/a;

.field private final e:Lcom/google/android/datatransport/runtime/time/a;

.field private final f:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

.field private final l:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u129f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->m:Ljava/lang/String;

    .line 1
    const-string v0, "\u12a0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/f;->b(Ljava/lang/String;)Lcom/google/android/datatransport/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->y:Lcom/google/android/datatransport/f;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;Lmh/c;)V
    .locals 0
    .param p1    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/h;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/b;
        .end annotation
    .end param
    .param p5    # Lmh/c;
        .annotation runtime Lmh/b;
            value = "PACKAGE_NAME"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/time/a;",
            "Lcom/google/android/datatransport/runtime/time/a;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/e;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;",
            "Lmh/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;

    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->d:Lcom/google/android/datatransport/runtime/time/a;

    .line 8
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->e:Lcom/google/android/datatransport/runtime/time/a;

    .line 10
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->l:Lmh/c;

    .line 14
    return-void
.end method

.method public static synthetic A(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic A0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/s$a;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/s$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/s$a;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lj6/a;->b(I)Lcom/google/android/datatransport/i;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/s$a;->d(Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/runtime/s$a;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->p1(Ljava/lang/String;)[B

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/s$a;->c([B)Lcom/google/android/datatransport/runtime/s$a;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/s$a;->a()Lcom/google/android/datatransport/runtime/s;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method private static A1(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u12a1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->c()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/16 v1, 0x2c

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic B(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->u0(Landroid/database/Cursor;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic B0(Lcom/google/android/datatransport/runtime/s;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->h1(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/s;I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/datatransport/i;->values()[Lcom/google/android/datatransport/i;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    aget-object v4, v1, v3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s;->d()Lcom/google/android/datatransport/i;

    .line 24
    move-result-object v5

    .line 25
    if-ne v4, v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 30
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->d()I

    .line 33
    move-result v5

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    .line 38
    sub-int/2addr v5, v6

    .line 39
    if-gtz v5, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/android/datatransport/runtime/s;->f(Lcom/google/android/datatransport/i;)Lcom/google/android/datatransport/runtime/s;

    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->h1(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/s;I)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    invoke-direct {p0, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->l1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->k0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public static synthetic C(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->p0(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->c1(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic E0(Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/a;
    .locals 5

    .prologue
    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->U(I)Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/c;->d()Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->c(Lcom/google/android/datatransport/runtime/firebase/transport/c$b;)Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->b(J)Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/c;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->r1(Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Ljava/util/Map;)V

    .line 69
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->e0()Lcom/google/android/datatransport/runtime/firebase/transport/f;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->f(Lcom/google/android/datatransport/runtime/firebase/transport/f;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->a0()Lcom/google/android/datatransport/runtime/firebase/transport/b;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->d(Lcom/google/android/datatransport/runtime/firebase/transport/b;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->l:Lmh/c;

    .line 87
    invoke-interface {p2}, Lmh/c;->get()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->c(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method static E1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1
.end method

.method public static synthetic F(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->M0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic F0(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/a;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p1

    .line 8
    new-instance p4, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    .line 10
    invoke-direct {p4, p0, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;)V

    .line 13
    invoke-static {p1, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->E1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 19
    return-object p1
.end method

.method public static synthetic H(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->m0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private H0(Ljava/util/List;Lcom/google/android/datatransport/runtime/s;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    move v0, v4

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/google/android/datatransport/runtime/k$a;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/k$a;->n(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/k$a;->i(J)Lcom/google/android/datatransport/runtime/k$a;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/k$a;->o(J)Lcom/google/android/datatransport/runtime/k$a;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x4

    .line 52
    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/android/datatransport/runtime/j;

    .line 56
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->y1(Ljava/lang/String;)Lcom/google/android/datatransport/f;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v0, v4, v5}, Lcom/google/android/datatransport/runtime/j;-><init>(Lcom/google/android/datatransport/f;[B)V

    .line 72
    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/k$a;->h(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/k$a;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Lcom/google/android/datatransport/runtime/j;

    .line 78
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->y1(Ljava/lang/String;)Lcom/google/android/datatransport/f;

    .line 85
    move-result-object v4

    .line 86
    invoke-direct {p0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->s1(J)[B

    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v0, v4, v5}, Lcom/google/android/datatransport/runtime/j;-><init>(Lcom/google/android/datatransport/f;[B)V

    .line 93
    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/k$a;->h(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/k$a;

    .line 96
    :goto_1
    const/4 v0, 0x6

    .line 97
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 103
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/k$a;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/k$a;

    .line 114
    :cond_2
    const/16 v0, 0x8

    .line 116
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 122
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/k$a;->l(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/k$a;

    .line 133
    :cond_3
    const/16 v0, 0x9

    .line 135
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 141
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/k$a;->m(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    .line 148
    :cond_4
    const/16 v0, 0xa

    .line 150
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 156
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/k$a;->j([B)Lcom/google/android/datatransport/runtime/k$a;

    .line 163
    :cond_5
    const/16 v0, 0xb

    .line 165
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_6

    .line 171
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/k$a;->k([B)Lcom/google/android/datatransport/runtime/k$a;

    .line 178
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/k$a;->d()Lcom/google/android/datatransport/runtime/k;

    .line 181
    move-result-object v0

    .line 182
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 184
    invoke-direct {v3, v1, v2, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(JLcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/k;)V

    .line 187
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_7
    const/4 p1, 0x0

    .line 193
    return-object p1
.end method

.method public static synthetic I(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Ljava/util/List;Lcom/google/android/datatransport/runtime/s;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->H0(Ljava/util/List;Lcom/google/android/datatransport/runtime/s;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->f1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic M0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$c;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$a;)V

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method public static synthetic O(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->F0(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->r0(Landroid/database/Cursor;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->t0(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic R0(Lcom/google/android/datatransport/runtime/k;Lcom/google/android/datatransport/runtime/s;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->j0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p2, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->p()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->c(JLcom/google/android/datatransport/runtime/firebase/transport/c$b;Ljava/lang/String;)V

    .line 18
    const-wide/16 p1, -0x1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->W(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/s;)J

    .line 28
    move-result-wide v0

    .line 29
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->e()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->e()Lcom/google/android/datatransport/runtime/j;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/j;->a()[B

    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-gt v3, p2, :cond_1

    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    .line 53
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "\u12a2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string v0, "\u12a3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->p()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->f()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "\u12a4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->q()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "\u12a5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->e()Lcom/google/android/datatransport/runtime/j;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/j;->b()Lcom/google/android/datatransport/f;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/datatransport/f;->a()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "\u12a6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "\u12a7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->d()Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    const-string v1, "\u12a8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "\u12a9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    if-eqz v3, :cond_2

    .line 146
    move-object v0, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-array v0, v4, [B

    .line 150
    :goto_1
    const-string v1, "\u12aa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 155
    const-string v0, "\u12ab"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->n()Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    const-string v0, "\u12ac"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->o()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "\u12ad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->g()[B

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 182
    const-string v0, "\u12ae"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->h()[B

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 191
    const-string v0, "\u12af"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 197
    move-result-wide v6

    .line 198
    const-string v0, "\u12b0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    if-nez v3, :cond_3

    .line 202
    array-length v3, v2

    .line 203
    int-to-double v3, v3

    .line 204
    int-to-double v8, p2

    .line 205
    div-double/2addr v3, v8

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 209
    move-result-wide v3

    .line 210
    double-to-int v3, v3

    .line 211
    :goto_2
    if-gt v5, v3, :cond_3

    .line 213
    add-int/lit8 v4, v5, -0x1

    .line 215
    mul-int/2addr v4, p2

    .line 216
    mul-int v8, v5, p2

    .line 218
    array-length v9, v2

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 222
    move-result v8

    .line 223
    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 226
    move-result-object v4

    .line 227
    new-instance v8, Landroid/content/ContentValues;

    .line 229
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v9

    .line 243
    const-string v10, "\u12b1"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 245
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    const-string v9, "\u12b2"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 250
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 253
    const-string v4, "\u12b3"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 260
    goto :goto_2

    .line 261
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->k()Ljava/util/Map;

    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object p1

    .line 273
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_4

    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Ljava/util/Map$Entry;

    .line 285
    new-instance v2, Landroid/content/ContentValues;

    .line 287
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 290
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/String;

    .line 303
    const-string v4, "\u12b4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Ljava/lang/String;

    .line 314
    const-string v3, "\u12b5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string p2, "\u12b6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 321
    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 324
    goto :goto_3

    .line 325
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object p1

    .line 329
    return-object p1
.end method

.method private static synthetic S0(Landroid/database/Cursor;)[B
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    array-length v3, v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array p0, v2, [B

    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [B

    .line 40
    array-length v5, v4

    .line 41
    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v4, v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method private U(I)Lcom/google/android/datatransport/runtime/firebase/transport/c$b;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->getNumber()I

    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->getNumber()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->getNumber()I

    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_2

    .line 27
    return-object v1

    .line 28
    :cond_2
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->getNumber()I

    .line 33
    move-result v2

    .line 34
    if-ne p1, v2, :cond_3

    .line 36
    return-object v1

    .line 37
    :cond_3
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->getNumber()I

    .line 42
    move-result v2

    .line 43
    if-ne p1, v2, :cond_4

    .line 45
    return-object v1

    .line 46
    :cond_4
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->getNumber()I

    .line 51
    move-result v2

    .line 52
    if-ne p1, v2, :cond_5

    .line 54
    return-object v1

    .line 55
    :cond_5
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->getNumber()I

    .line 60
    move-result v2

    .line 61
    if-ne p1, v2, :cond_6

    .line 63
    return-object v1

    .line 64
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    const-string v1, "\u12b7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "\u12b8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v1, v2, p1}, Lg6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method

.method private V(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f0;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/f0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    new-instance p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/g0;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->t1(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$d;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private W(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/s;)J
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->f0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/s;)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/s;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\u12b9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/s;->d()Lcom/google/android/datatransport/i;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lj6/a;->a(Lcom/google/android/datatransport/i;)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "\u12ba"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "\u12bb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/s;->c()[B

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/s;->c()[B

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string v1, "\u12bc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    const-string p2, "\u12bd"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method

.method private synthetic W0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    int-to-long v2, v0

    .line 18
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 20
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->c(JLcom/google/android/datatransport/runtime/firebase/transport/c$b;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private synthetic X0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;)V

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->E1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 21
    const-string p2, "\u12be"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 30
    return-object p1
.end method

.method private static synthetic Y0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private a0()Lcom/google/android/datatransport/runtime/firebase/transport/b;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/b;->d()Lcom/google/android/datatransport/runtime/firebase/transport/b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/e;->d()Lcom/google/android/datatransport/runtime/firebase/transport/e$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->Y()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;->b(J)Lcom/google/android/datatransport/runtime/firebase/transport/e$a;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->f()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;->c(J)Lcom/google/android/datatransport/runtime/firebase/transport/e$a;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/e;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;->b(Lcom/google/android/datatransport/runtime/firebase/transport/e;)Lcom/google/android/datatransport/runtime/firebase/transport/b$a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/b;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private b0()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->Z()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u12bf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private static synthetic c1(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->getNumber()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u12c0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->E1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/content/ContentValues;

    .line 39
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 42
    const-string v2, "\u12c1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->getNumber()I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "\u12c2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u12c3"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string p0, "\u12c4"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "\u12c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v2, "\u12c6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v0, p2, p3, v2}, Landroidx/compose/ui/input/pointer/r;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->getNumber()I

    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_0
    return-object v1
.end method

.method private d0()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->Z()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u12c7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private e0()Lcom/google/android/datatransport/runtime/firebase/transport/f;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->d:Lcom/google/android/datatransport/runtime/time/a;

    .line 3
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;

    .line 9
    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b0;-><init>(J)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->i0(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/f;

    .line 18
    return-object v0
.end method

.method private static synthetic e1(JLcom/google/android/datatransport/runtime/s;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "\u12c8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/s;->b()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/s;->d()Lcom/google/android/datatransport/i;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lj6/a;->a(Lcom/google/android/datatransport/i;)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "\u12c9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string v1, "\u12ca"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p3, p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ge p0, v1, :cond_0

    .line 47
    const-string p0, "\u12cb"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/s;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/s;->d()Lcom/google/android/datatransport/i;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lj6/a;->a(Lcom/google/android/datatransport/i;)I

    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    const-string p2, "\u12cc"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    :cond_0
    return-object v2
.end method

.method public static synthetic f(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->s0(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/s;)Ljava/lang/Long;
    .locals 12
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u12cd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/s;->b()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/s;->d()Lcom/google/android/datatransport/i;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lj6/a;->a(Lcom/google/android/datatransport/i;)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/s;->c()[B

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 44
    const-string v2, "\u12ce"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/s;->c()[B

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, "\u12cf"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_0
    const-string p2, "\u12d0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    new-array p2, v3, [Ljava/lang/String;

    .line 78
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    move-object v8, p2

    .line 83
    check-cast v8, [Ljava/lang/String;

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const-string v5, "\u12d1"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v4, p1

    .line 91
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/n;

    .line 97
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->E1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Long;

    .line 106
    return-object p1
.end method

.method private synthetic f1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u12d2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u12d3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->d:Lcom/google/android/datatransport/runtime/time/a;

    .line 19
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public static synthetic h(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Lcom/google/android/datatransport/runtime/s;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->B0(Lcom/google/android/datatransport/runtime/s;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h1(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/s;I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/google/android/datatransport/runtime/s;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->f0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/s;)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v12, "\u12d4"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    const-string v13, "\u12d5"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    const-string v2, "\u12d6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "\u12d7"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    const-string v4, "\u12d8"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    const-string v5, "\u12d9"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const-string v6, "\u12da"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    const-string v7, "\u12db"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    const-string v8, "\u12dc"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    const-string v9, "\u12dd"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    const-string v10, "\u12de"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 35
    const-string v11, "\u12df"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 40
    move-result-object v16

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    move-result-object v18

    .line 49
    const/16 v21, 0x0

    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v22

    .line 55
    const-string v15, "\u12e0"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 57
    const-string v17, "\u12e1"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 59
    const/16 v19, 0x0

    .line 61
    const/16 v20, 0x0

    .line 63
    move-object/from16 v14, p1

    .line 65
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;

    .line 71
    move-object/from16 v3, p0

    .line 73
    move-object/from16 v4, p2

    .line 75
    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Ljava/util/List;Lcom/google/android/datatransport/runtime/s;)V

    .line 78
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->E1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 81
    return-object v0
.end method

.method public static synthetic i(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->A0(Landroid/database/Cursor;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->W0(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private j0()Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->b0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->d0()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->f()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-ltz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->q0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private k0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->c()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->b()Lcom/google/android/datatransport/runtime/k;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/k;->r()Lcom/google/android/datatransport/runtime/k$a;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->c()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Set;

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$c;

    .line 70
    iget-object v5, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$c;->a:Ljava/lang/String;

    .line 72
    iget-object v4, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$c;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v5, v4}, Lcom/google/android/datatransport/runtime/k$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->c()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->d()Lcom/google/android/datatransport/runtime/s;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/k$a;->d()Lcom/google/android/datatransport/runtime/k;

    .line 89
    move-result-object v2

    .line 90
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 92
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(JLcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/k;)V

    .line 95
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object p1
.end method

.method public static synthetic l(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->l0(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic l0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    int-to-long v2, v0

    .line 18
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$b;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 20
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->c(JLcom/google/android/datatransport/runtime/firebase/transport/c$b;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private l1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "\u12e2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->c()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    if-ge v2, v3, :cond_0

    .line 41
    const/16 v3, 0x2c

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p2, 0x29

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, "\u12e3"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    const-string v2, "\u12e4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v3, "\u12e5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    filled-new-array {v3, p2, v2}, [Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-string v5, "\u12e6"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v4, p1

    .line 75
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/u;

    .line 81
    invoke-direct {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/u;-><init>(Ljava/util/Map;)V

    .line 84
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->E1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 87
    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic m0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "\u12e7"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e0;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;)V

    .line 20
    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->E1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 23
    const-string p2, "\u12e8"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    const-string v0, "\u12e9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p3, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public static synthetic n(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Lcom/google/android/datatransport/runtime/s;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->v0(Lcom/google/android/datatransport/runtime/s;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic n0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    const-string v2, "\u12ea"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    const-string v1, "\u12eb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    return-object v3
.end method

.method private static synthetic o0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic p(JLcom/google/android/datatransport/runtime/s;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->e1(JLcom/google/android/datatransport/runtime/s;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static p0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 3
    const-string v1, "\u12ec"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method private static p1(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static q0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 3
    const-string v1, "\u12ed"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static synthetic r(Landroid/database/Cursor;)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->S0(Landroid/database/Cursor;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic r0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private r1(Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/firebase/transport/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/d;->d()Lcom/google/android/datatransport/runtime/firebase/transport/d$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;->d(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/d$a;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;->c(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/d$a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/d$a;->b()Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->a(Lcom/google/android/datatransport/runtime/firebase/transport/d;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method private static synthetic s0(JLandroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/f;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/f;->d()Lcom/google/android/datatransport/runtime/firebase/transport/f$a;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/f$a;->c(J)Lcom/google/android/datatransport/runtime/firebase/transport/f$a;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/f$a;->b(J)Lcom/google/android/datatransport/runtime/firebase/transport/f$a;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/firebase/transport/f$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/f;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private s1(J)[B
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->Z()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u12ee"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "\u12ef"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    const-string v1, "\u12f0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v3, "\u12f1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/z;

    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->E1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [B

    .line 42
    return-object p1
.end method

.method public static synthetic t(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->z0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic t0(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/f;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "\u12f2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d0;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d0;-><init>(J)V

    .line 15
    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->E1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/datatransport/runtime/firebase/transport/f;

    .line 21
    return-object p0
.end method

.method private t1(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$d;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$d<",
            "TT;>;",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->e:Lcom/google/android/datatransport/runtime/time/a;

    .line 3
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$d;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v2

    .line 13
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->e:Lcom/google/android/datatransport/runtime/time/a;

    .line 15
    invoke-interface {v3}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->b()I

    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    cmp-long v3, v3, v5

    .line 29
    if-ltz v3, :cond_0

    .line 31
    invoke-interface {p2, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-wide/16 v2, 0x32

    .line 38
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 41
    goto :goto_0
.end method

.method public static synthetic u(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->E0(Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic u0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic v0(Lcom/google/android/datatransport/runtime/s;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->f0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/s;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->Z()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "\u12f3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/h0;

    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->E1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    return-object p1
.end method

.method public static synthetic w(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->Y0(Landroid/database/Cursor;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->n0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static y1(Ljava/lang/String;)Lcom/google/android/datatransport/f;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->y:Lcom/google/android/datatransport/f;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/android/datatransport/f;->b(Ljava/lang/String;)Lcom/google/android/datatransport/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Lcom/google/android/datatransport/runtime/k;Lcom/google/android/datatransport/runtime/s;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->R0(Lcom/google/android/datatransport/runtime/k;Lcom/google/android/datatransport/runtime/s;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic z0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "\u12f4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/y;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->E1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    return-object p0
.end method


# virtual methods
.method public D()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->d:Lcom/google/android/datatransport/runtime/time/a;

    .line 3
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->c()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;

    .line 16
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;J)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->i0(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public G4(Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/k;)Lcom/google/android/datatransport/runtime/scheduling/persistence/k;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s;->d()Lcom/google/android/datatransport/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/k;->p()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s;->b()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u12f5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "\u12f6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v2, v0}, Lg6/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/p;

    .line 26
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/p;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Lcom/google/android/datatransport/runtime/k;Lcom/google/android/datatransport/runtime/s;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->i0(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x1

    .line 41
    cmp-long v2, v0, v2

    .line 43
    if-gez v2, :cond_0

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 49
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(JLcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/runtime/k;)V

    .line 52
    return-object v2
.end method

.method public H3(Lcom/google/android/datatransport/runtime/s;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->Z()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/s;->d()Lcom/google/android/datatransport/i;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lj6/a;->a(Lcom/google/android/datatransport/i;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "\u12f7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c0;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->E1(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public K3(Lcom/google/android/datatransport/runtime/s;)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Lcom/google/android/datatransport/runtime/s;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->i0(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public O2(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\u12f8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->A1(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->Z()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 41
    return-void
.end method

.method public O3(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\u12f9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->A1(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w;

    .line 32
    const-string v1, "\u12fa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->i0(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public T()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->TESTS:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/i0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->i0(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public T0(Lcom/google/android/datatransport/runtime/s;J)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;

    .line 3
    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;-><init>(JLcom/google/android/datatransport/runtime/s;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->i0(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method Y()J
    .locals 4
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->b0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->d0()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method Z()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/k0;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;)V

    .line 11
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l0;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->t1(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$d;Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->i0(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public a3()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->i0(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    return-object v0
.end method

.method public b()Lcom/google/android/datatransport/runtime/firebase/transport/a;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->h()Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;

    .line 12
    const-string v3, "\u12fb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->i0(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 23
    return-object v0
.end method

.method public b4(Lcom/google/android/datatransport/runtime/s;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/s;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Lcom/google/android/datatransport/runtime/s;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->i0(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    return-object p1
.end method

.method public c(JLcom/google/android/datatransport/runtime/firebase/transport/c$b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;

    .line 3
    invoke-direct {v0, p4, p3, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/x;-><init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/c$b;J)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->i0(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    return-void
.end method

.method public e(Li6/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->Z()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->V(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :try_start_0
    invoke-interface {p1}, Li6/a$a;->G()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method i0(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->Z()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method
