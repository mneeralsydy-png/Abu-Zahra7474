.class public abstract Landroidx/room/paging/d;
.super Landroidx/paging/q2;
.source "LimitOffsetDataSource.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/q2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private final h:Landroidx/room/h2;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Landroidx/room/t1;

.field private final l:Landroidx/room/s0$c;

.field private final m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    sput-object v0, Landroidx/room/paging/d;->o:Ljava/lang/String;

    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/t1;Landroidx/room/h2;ZZ[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Landroidx/paging/q2;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/paging/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p1, p0, Landroidx/room/paging/d;->k:Landroidx/room/t1;

    .line 8
    iput-object p2, p0, Landroidx/room/paging/d;->h:Landroidx/room/h2;

    .line 9
    iput-boolean p3, p0, Landroidx/room/paging/d;->m:Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SELECT COUNT(*) FROM ( "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/room/h2;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " )"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/paging/d;->i:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SELECT * FROM ( "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/room/h2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) LIMIT ? OFFSET ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/paging/d;->j:Ljava/lang/String;

    .line 12
    new-instance p1, Landroidx/room/paging/d$a;

    invoke-direct {p1, p0, p5}, Landroidx/room/paging/d$a;-><init>(Landroidx/room/paging/d;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/paging/d;->l:Landroidx/room/s0$c;

    if-eqz p4, :cond_0

    .line 13
    invoke-direct {p0}, Landroidx/room/paging/d;->Q()V

    :cond_0
    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/t1;Landroidx/room/h2;Z[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/room/paging/d;-><init>(Landroidx/room/t1;Landroidx/room/h2;ZZ[Ljava/lang/String;)V

    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/t1;Lw3/g;ZZ[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3
    invoke-static {p2}, Landroidx/room/h2;->j(Lw3/g;)Landroidx/room/h2;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/room/paging/d;-><init>(Landroidx/room/t1;Landroidx/room/h2;ZZ[Ljava/lang/String;)V

    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/t1;Lw3/g;Z[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/room/h2;->j(Lw3/g;)Landroidx/room/h2;

    move-result-object v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/room/paging/d;-><init>(Landroidx/room/t1;Landroidx/room/h2;ZZ[Ljava/lang/String;)V

    return-void
.end method

.method private O(II)Landroidx/room/h2;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/paging/d;->j:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/room/paging/d;->h:Landroidx/room/h2;

    .line 5
    invoke-virtual {v1}, Landroidx/room/h2;->a()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 11
    sget-object v2, Landroidx/room/h2;->y:Landroidx/room/h2$b;

    .line 13
    invoke-virtual {v2, v0, v1}, Landroidx/room/h2$b;->a(Ljava/lang/String;I)Landroidx/room/h2;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/room/paging/d;->h:Landroidx/room/h2;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/room/h2;->i(Landroidx/room/h2;)V

    .line 22
    invoke-virtual {v0}, Landroidx/room/h2;->a()I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    int-to-long v2, p2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/h2;->Q(IJ)V

    .line 32
    invoke-virtual {v0}, Landroidx/room/h2;->a()I

    .line 35
    move-result p2

    .line 36
    int-to-long v1, p1

    .line 37
    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/h2;->Q(IJ)V

    .line 40
    return-object v0
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/paging/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/room/paging/d;->k:Landroidx/room/t1;

    .line 13
    invoke-virtual {v0}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/room/paging/d;->l:Landroidx/room/s0$c;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/room/s0;->m(Landroidx/room/s0$c;)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/paging/q2$c;Landroidx/paging/q2$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2$c;",
            "Landroidx/paging/q2$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/paging/d;->Q()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/room/paging/d;->k:Landroidx/room/t1;

    .line 10
    invoke-virtual {v1}, Landroidx/room/t1;->i()V

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/paging/d;->N()I

    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    :try_start_1
    sget-object v0, Landroidx/paging/q2;->g:Landroidx/paging/q2$a;

    .line 22
    invoke-virtual {v0, p1, v2}, Landroidx/paging/q2$a;->a(Landroidx/paging/q2$c;I)I

    .line 25
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    invoke-virtual {v0, p1, v3, v2}, Landroidx/paging/q2$a;->b(Landroidx/paging/q2$c;II)I

    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, v3, p1}, Landroidx/room/paging/d;->O(II)Landroidx/room/h2;

    .line 33
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    iget-object v0, p0, Landroidx/room/paging/d;->k:Landroidx/room/t1;

    .line 36
    invoke-virtual {v0, p1}, Landroidx/room/t1;->c0(Lw3/g;)Landroid/database/Cursor;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Landroidx/room/paging/d;->L(Landroid/database/Cursor;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    iget-object v4, p0, Landroidx/room/paging/d;->k:Landroidx/room/t1;

    .line 46
    invoke-virtual {v4}, Landroidx/room/t1;->h0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    :goto_0
    move-object p1, v1

    .line 54
    goto :goto_3

    .line 55
    :goto_1
    move-object p2, p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    move-object p1, v1

    .line 61
    :goto_2
    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_1
    iget-object v1, p0, Landroidx/room/paging/d;->k:Landroidx/room/t1;

    .line 68
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 71
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Landroidx/room/h2;->release()V

    .line 76
    :cond_2
    invoke-virtual {p2, v0, v3, v2}, Landroidx/paging/q2$b;->b(Ljava/util/List;II)V

    .line 79
    return-void

    .line 80
    :goto_3
    if-eqz v1, :cond_3

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/room/paging/d;->k:Landroidx/room/t1;

    .line 87
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 90
    if-eqz p1, :cond_4

    .line 92
    invoke-virtual {p1}, Landroidx/room/h2;->release()V

    .line 95
    :cond_4
    throw p2
.end method

.method public D(Landroidx/paging/q2$e;Landroidx/paging/q2$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2$e;",
            "Landroidx/paging/q2$d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroidx/paging/q2$e;->a:I

    .line 3
    iget p1, p1, Landroidx/paging/q2$e;->b:I

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/room/paging/d;->P(II)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/paging/q2$d;->a(Ljava/util/List;)V

    .line 12
    return-void
.end method

.method protected L(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/room/paging/c;

    .line 3
    invoke-direct {v0, p1}, Landroidx/room/paging/c;-><init>(Landroid/database/Cursor;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/room/paging/d;->M(Lv3/f;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected M(Lv3/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Unexpected call to a function with no implementation that Room is supposed to generate. Please file a bug at: https://issuetracker.google.com/issues/new?component=413107&template=1096568."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public N()I
    .locals 4
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/paging/d;->Q()V

    .line 4
    iget-object v0, p0, Landroidx/room/paging/d;->i:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Landroidx/room/paging/d;->h:Landroidx/room/h2;

    .line 8
    invoke-virtual {v1}, Landroidx/room/h2;->a()I

    .line 11
    move-result v1

    .line 12
    sget-object v2, Landroidx/room/h2;->y:Landroidx/room/h2$b;

    .line 14
    invoke-virtual {v2, v0, v1}, Landroidx/room/h2$b;->a(Ljava/lang/String;I)Landroidx/room/h2;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/room/paging/d;->h:Landroidx/room/h2;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/h2;->i(Landroidx/room/h2;)V

    .line 23
    iget-object v1, p0, Landroidx/room/paging/d;->k:Landroidx/room/t1;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/room/t1;->c0(Lw3/g;)Landroid/database/Cursor;

    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 46
    return v2

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 55
    return v3

    .line 56
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 62
    throw v2
.end method

.method public P(II)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/paging/d;->O(II)Landroidx/room/h2;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Landroidx/room/paging/d;->m:Z

    .line 7
    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Landroidx/room/paging/d;->k:Landroidx/room/t1;

    .line 11
    invoke-virtual {p2}, Landroidx/room/t1;->i()V

    .line 14
    const/4 p2, 0x0

    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/room/paging/d;->k:Landroidx/room/t1;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/room/t1;->c0(Lw3/g;)Landroid/database/Cursor;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Landroidx/room/paging/d;->L(Landroid/database/Cursor;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/room/paging/d;->k:Landroidx/room/t1;

    .line 27
    invoke-virtual {v1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_0
    iget-object p2, p0, Landroidx/room/paging/d;->k:Landroidx/room/t1;

    .line 37
    invoke-virtual {p2}, Landroidx/room/t1;->t()V

    .line 40
    invoke-virtual {p1}, Landroidx/room/h2;->release()V

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_1
    iget-object p2, p0, Landroidx/room/paging/d;->k:Landroidx/room/t1;

    .line 52
    invoke-virtual {p2}, Landroidx/room/t1;->t()V

    .line 55
    invoke-virtual {p1}, Landroidx/room/h2;->release()V

    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object p2, p0, Landroidx/room/paging/d;->k:Landroidx/room/t1;

    .line 61
    invoke-virtual {p2, p1}, Landroidx/room/t1;->c0(Lw3/g;)Landroid/database/Cursor;

    .line 64
    move-result-object p2

    .line 65
    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/room/paging/d;->L(Landroid/database/Cursor;)Ljava/util/List;

    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-virtual {p1}, Landroidx/room/h2;->release()V

    .line 75
    return-object v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual {p1}, Landroidx/room/h2;->release()V

    .line 83
    throw v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/paging/d;->Q()V

    .line 4
    iget-object v0, p0, Landroidx/room/paging/d;->k:Landroidx/room/t1;

    .line 6
    invoke-virtual {v0}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/room/s0;->G()V

    .line 13
    invoke-super {p0}, Landroidx/paging/u;->j()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
