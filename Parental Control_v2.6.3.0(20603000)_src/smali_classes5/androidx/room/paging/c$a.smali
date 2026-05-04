.class public final Landroidx/room/paging/c$a;
.super Ljava/lang/Object;
.source "CursorSQLiteStatement.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/paging/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/room/paging/c$a;",
        "",
        "<init>",
        "()V",
        "Landroid/database/Cursor;",
        "",
        "index",
        "b",
        "(Landroid/database/Cursor;I)I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/room/paging/c$a;Landroid/database/Cursor;I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/paging/c$a;->b(Landroid/database/Cursor;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Landroid/database/Cursor;I)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p1, p2, :cond_2

    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_2

    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p1, p2, :cond_2

    .line 20
    const/4 p2, 0x4

    .line 21
    if-ne p1, p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "Unknown field type: "

    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    const/4 p2, 0x5

    .line 49
    :cond_2
    :goto_0
    return p2
.end method
