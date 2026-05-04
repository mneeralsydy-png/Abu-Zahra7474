.class public final Landroidx/room/paging/c;
.super Ljava/lang/Object;
.source "CursorSQLiteStatement.android.kt"

# interfaces
.implements Lv3/f;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/paging/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 12\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010$\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00100\u00a8\u00062"
    }
    d2 = {
        "Landroidx/room/paging/c;",
        "Lv3/f;",
        "Landroid/database/Cursor;",
        "cursor",
        "<init>",
        "(Landroid/database/Cursor;)V",
        "",
        "index",
        "",
        "getBlob",
        "(I)[B",
        "",
        "getDouble",
        "(I)D",
        "",
        "getLong",
        "(I)J",
        "",
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
        "",
        "reset",
        "()V",
        "close",
        "value",
        "",
        "a",
        "(I[B)Ljava/lang/Void;",
        "b",
        "(ID)Ljava/lang/Void;",
        "c",
        "(IJ)Ljava/lang/Void;",
        "f",
        "(ILjava/lang/String;)Ljava/lang/Void;",
        "e",
        "(I)Ljava/lang/Void;",
        "h",
        "()Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        "d",
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


# static fields
.field public static final d:Landroidx/room/paging/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/database/Cursor;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/paging/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/paging/c;->d:Landroidx/room/paging/c$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "cursor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/paging/c;->b:Landroid/database/Cursor;

    .line 11
    return-void
.end method


# virtual methods
.method public E2()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/paging/c;->b:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G2(I)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/room/paging/c;->d:Landroidx/room/paging/c$a;

    .line 3
    iget-object v1, p0, Landroidx/room/paging/c;->b:Landroid/database/Cursor;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/room/paging/c$a;->a(Landroidx/room/paging/c$a;Landroid/database/Cursor;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic Q(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/paging/c;->c(IJ)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public bridge synthetic S(I[B)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/c;->a(I[B)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public bridge synthetic X(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/paging/c;->e(I)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public a(I[B)Ljava/lang/Void;
    .locals 0
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string p1, "value"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string p2, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public b(ID)Ljava/lang/Void;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public c(IJ)Ljava/lang/Void;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public bridge synthetic c0(ID)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/paging/c;->b(ID)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/paging/c;->b:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    return-void
.end method

.method public e(I)Ljava/lang/Void;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public f(ILjava/lang/String;)Ljava/lang/Void;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string p1, "value"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string p2, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public bridge synthetic f3(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/c;->f(ILjava/lang/String;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public getBlob(I)[B
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/paging/c;->b:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getBlob(...)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/paging/c;->b:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/paging/c;->b:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getColumnName(...)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/paging/c;->b:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/paging/c;->b:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Ljava/lang/Void;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/paging/c;->b:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/paging/c;->b:Landroid/database/Cursor;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    return-void
.end method

.method public u4(I)Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/paging/c;->b:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getString(...)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic y0()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/paging/c;->h()Ljava/lang/Void;

    .line 4
    return-void
.end method
