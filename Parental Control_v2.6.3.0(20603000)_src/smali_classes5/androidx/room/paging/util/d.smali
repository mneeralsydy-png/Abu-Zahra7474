.class final synthetic Landroidx/room/paging/util/d;
.super Ljava/lang/Object;
.source "RoomPagingUtil.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aq\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0010\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00108G\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "Value",
        "Landroidx/paging/h2$a;",
        "",
        "params",
        "Landroidx/room/h2;",
        "sourceQuery",
        "Landroidx/room/t1;",
        "db",
        "itemCount",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Lkotlin/Function1;",
        "Landroid/database/Cursor;",
        "",
        "convertRows",
        "Landroidx/paging/h2$b;",
        "b",
        "(Landroidx/paging/h2$a;Landroidx/room/h2;Landroidx/room/t1;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;)Landroidx/paging/h2$b;",
        "d",
        "(Landroidx/room/h2;Landroidx/room/t1;)I",
        "a",
        "Landroidx/paging/h2$b;",
        "()Landroidx/paging/h2$b;",
        "INVALID",
        "room-paging_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/room/paging/util/RoomPagingUtil"
.end annotation


# static fields
.field private static final a:Landroidx/paging/h2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2$b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/h2$b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/h2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/room/paging/util/d;->a:Landroidx/paging/h2$b;

    .line 9
    return-void
.end method

.method public static final a()Landroidx/paging/h2$b;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/h2$b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/room/paging/util/d;->a:Landroidx/paging/h2$b;

    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/paging/h2$a;Landroidx/room/h2;Landroidx/room/t1;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;)Landroidx/paging/h2$b;
    .locals 5
    .param p0    # Landroidx/paging/h2$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/room/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/h2$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/room/h2;",
            "Landroidx/room/t1;",
            "I",
            "Landroid/os/CancellationSignal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/Cursor;",
            "+",
            "Ljava/util/List<",
            "+TValue;>;>;)",
            "Landroidx/paging/h2$b<",
            "Ljava/lang/Integer;",
            "TValue;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceQuery"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "db"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "convertRows"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/paging/h2$a;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    invoke-static {p0, v0}, Landroidx/room/paging/util/b;->b(Landroidx/paging/h2$a;I)I

    .line 39
    move-result v2

    .line 40
    invoke-static {p0, v0, p3}, Landroidx/room/paging/util/b;->c(Landroidx/paging/h2$a;II)I

    .line 43
    move-result v0

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "SELECT * FROM ( "

    .line 48
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroidx/room/h2;->b()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, " ) LIMIT "

    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, " OFFSET "

    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    sget-object v3, Landroidx/room/h2;->y:Landroidx/room/h2$b;

    .line 80
    invoke-virtual {p1}, Landroidx/room/h2;->a()I

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, p0, v4}, Landroidx/room/h2$b;->a(Ljava/lang/String;I)Landroidx/room/h2;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p1}, Landroidx/room/h2;->i(Landroidx/room/h2;)V

    .line 91
    invoke-virtual {p2, p0, p4}, Landroidx/room/t1;->d0(Lw3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 94
    move-result-object p1

    .line 95
    :try_start_0
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 104
    invoke-virtual {p0}, Landroidx/room/h2;->release()V

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    move-result p0

    .line 111
    add-int/2addr p0, v0

    .line 112
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result p1

    .line 116
    const/4 p4, 0x0

    .line 117
    if-nez p1, :cond_2

    .line 119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    move-result p1

    .line 123
    if-lt p1, v2, :cond_2

    .line 125
    if-lt p0, p3, :cond_1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    move-object p5, p1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_1
    move-object p5, p4

    .line 135
    :goto_2
    if-lez v0, :cond_4

    .line 137
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p1

    .line 148
    move-object p4, p1

    .line 149
    :cond_4
    :goto_3
    new-instance v2, Landroidx/paging/h2$b$c;

    .line 151
    sub-int/2addr p3, p0

    .line 152
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v1

    .line 156
    move-object p0, v2

    .line 157
    move-object p1, p2

    .line 158
    move-object p2, p4

    .line 159
    move-object p3, p5

    .line 160
    move p4, v0

    .line 161
    move p5, v1

    .line 162
    invoke-direct/range {p0 .. p5}, Landroidx/paging/h2$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 165
    return-object v2

    .line 166
    :catchall_0
    move-exception p2

    .line 167
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 170
    invoke-virtual {p0}, Landroidx/room/h2;->release()V

    .line 173
    throw p2
.end method

.method public static c(Landroidx/paging/h2$a;Landroidx/room/h2;Landroidx/room/t1;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/paging/h2$b;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/room/paging/util/d;->b(Landroidx/paging/h2$a;Landroidx/room/h2;Landroidx/room/t1;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;)Landroidx/paging/h2$b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Landroidx/room/h2;Landroidx/room/t1;)I
    .locals 3
    .param p0    # Landroidx/room/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "sourceQuery"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "db"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "SELECT COUNT(*) FROM ( "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/room/h2;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " )"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/room/h2;->y:Landroidx/room/h2$b;

    .line 36
    invoke-virtual {p0}, Landroidx/room/h2;->a()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/room/h2$b;->a(Ljava/lang/String;I)Landroidx/room/h2;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Landroidx/room/h2;->i(Landroidx/room/h2;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {p1, v0, p0, v1, p0}, Landroidx/room/t1;->e0(Landroidx/room/t1;Lw3/g;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 52
    move-result-object p0

    .line 53
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 70
    return p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 79
    return v1

    .line 80
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 86
    throw p1
.end method
