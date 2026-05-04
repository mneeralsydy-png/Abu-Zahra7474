.class public interface abstract Lw3/d;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.android.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u001e\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010(\u001a\u00020%2\u0006\u0010$\u001a\u00020\u00022\u0010\u0010\u001e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001d0\u001cH&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020%2\u0006\u0010$\u001a\u00020*H&\u00a2\u0006\u0004\u0008+\u0010,J!\u0010/\u001a\u00020%2\u0006\u0010$\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010-H&\u00a2\u0006\u0004\u0008/\u00100J\'\u00106\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u00022\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H&\u00a2\u0006\u0004\u00086\u00107J5\u0010:\u001a\u0002022\u0006\u00101\u001a\u00020\u00022\u0008\u00108\u001a\u0004\u0018\u00010\u00022\u0012\u00109\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008:\u0010;JE\u0010<\u001a\u0002022\u0006\u00101\u001a\u00020\u00022\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0008\u00108\u001a\u0004\u0018\u00010\u00022\u0012\u00109\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008>\u0010?J)\u0010@\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u001e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001d0\u001cH&\u00a2\u0006\u0004\u0008@\u0010 J\u0017\u0010B\u001a\u00020\u00142\u0006\u0010A\u001a\u000202H&\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH&\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u00072\u0006\u0010H\u001a\u000202H&\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008N\u0010\u0016J\u000f\u0010O\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008O\u0010\tR\u0014\u0010Q\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0016R\u0014\u0010S\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0016R\u001c\u0010W\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010JR\u0014\u0010Z\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u001c\u0010^\u001a\u00020\u00188&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010Y\"\u0004\u0008\\\u0010]R\u0014\u0010`\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0016R\u0014\u0010a\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0016R\u0016\u0010d\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0014\u0010f\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u0016R(\u0010k\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020h\u0018\u00010g8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010m\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lw3/d;",
        "Ljava/io/Closeable;",
        "",
        "sql",
        "Lw3/i;",
        "a4",
        "(Ljava/lang/String;)Lw3/i;",
        "",
        "G0",
        "()V",
        "d1",
        "X1",
        "Landroid/database/sqlite/SQLiteTransactionListener;",
        "transactionListener",
        "r3",
        "(Landroid/database/sqlite/SQLiteTransactionListener;)V",
        "E4",
        "B4",
        "s3",
        "l3",
        "",
        "F4",
        "()Z",
        "p4",
        "",
        "sleepAfterYieldDelayMillis",
        "X3",
        "(J)Z",
        "",
        "",
        "bindArgs",
        "P3",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "numBytes",
        "n3",
        "(J)J",
        "query",
        "Landroid/database/Cursor;",
        "q4",
        "(Ljava/lang/String;)Landroid/database/Cursor;",
        "M1",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "Lw3/g;",
        "R4",
        "(Lw3/g;)Landroid/database/Cursor;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "u1",
        "(Lw3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "table",
        "",
        "conflictAlgorithm",
        "Landroid/content/ContentValues;",
        "values",
        "l2",
        "(Ljava/lang/String;ILandroid/content/ContentValues;)J",
        "whereClause",
        "whereArgs",
        "D0",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I",
        "n4",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "Q2",
        "(Ljava/lang/String;)V",
        "m3",
        "newVersion",
        "n1",
        "(I)Z",
        "Ljava/util/Locale;",
        "locale",
        "setLocale",
        "(Ljava/util/Locale;)V",
        "cacheSize",
        "O4",
        "(I)V",
        "enabled",
        "f2",
        "(Z)V",
        "j3",
        "L0",
        "k1",
        "isDbLockedByCurrentThread",
        "j1",
        "isExecPerConnectionSQLSupported",
        "getVersion",
        "()I",
        "setVersion",
        "version",
        "g2",
        "()J",
        "maximumSize",
        "d0",
        "P4",
        "(J)V",
        "pageSize",
        "i4",
        "isReadOnly",
        "isOpen",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "M4",
        "isWriteAheadLoggingEnabled",
        "",
        "Landroid/util/Pair;",
        "K0",
        "()Ljava/util/List;",
        "attachedDbs",
        "T2",
        "isDatabaseIntegrityOk",
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


# virtual methods
.method public B4(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "transactionListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lw3/d;->r3(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 9
    return-void
.end method

.method public abstract D0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract E4(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract F4()Z
.end method

.method public abstract G0()V
.end method

.method public abstract K0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract L0()V
.end method

.method public abstract M1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract M4()Z
.end method

.method public abstract O4(I)V
.end method

.method public P3(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation

        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "sql"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1
.end method

.method public abstract P4(J)V
.end method

.method public abstract Q2(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract R4(Lw3/g;)Landroid/database/Cursor;
    .param p1    # Lw3/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract T2()Z
.end method

.method public X1()V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lw3/d;->G0()V

    .line 4
    return-void
.end method

.method public abstract X3(J)Z
.end method

.method public abstract a4(Ljava/lang/String;)Lw3/i;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d0()J
.end method

.method public abstract d1()V
.end method

.method public abstract f2(Z)V
.end method

.method public abstract g2()J
.end method

.method public abstract getPath()Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract getVersion()I
.end method

.method public abstract i4()Z
.end method

.method public abstract isOpen()Z
.end method

.method public j1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract j3()Z
.end method

.method public abstract k1()Z
.end method

.method public abstract l2(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract l3()V
.end method

.method public abstract m3(Ljava/lang/String;[Ljava/lang/Object;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract n1(I)Z
.end method

.method public abstract n3(J)J
.end method

.method public abstract n4(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract p4()Z
.end method

.method public abstract q4(Ljava/lang/String;)Landroid/database/Cursor;
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract r3(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract s3()V
.end method

.method public abstract setLocale(Ljava/util/Locale;)V
    .param p1    # Ljava/util/Locale;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract setVersion(I)V
.end method

.method public abstract u1(Lw3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .param p1    # Lw3/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method
