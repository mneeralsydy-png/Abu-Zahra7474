.class public final Landroidx/room/util/b$a;
.super Landroid/database/CursorWrapper;
.source "CursorUtil.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/b;->g(Landroid/database/Cursor;[Ljava/lang/String;[I)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorUtil.android.kt\nandroidx/room/util/CursorUtil$wrapMappedColumns$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,177:1\n13467#2,3:178\n*S KotlinDebug\n*F\n+ 1 CursorUtil.android.kt\nandroidx/room/util/CursorUtil$wrapMappedColumns$2\n*L\n168#1:178,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/room/util/b$a",
        "Landroid/database/CursorWrapper;",
        "",
        "columnName",
        "",
        "getColumnIndex",
        "(Ljava/lang/String;)I",
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
        "SMAP\nCursorUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorUtil.android.kt\nandroidx/room/util/CursorUtil$wrapMappedColumns$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,177:1\n13467#2,3:178\n*S KotlinDebug\n*F\n+ 1 CursorUtil.android.kt\nandroidx/room/util/CursorUtil$wrapMappedColumns$2\n*L\n168#1:178,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/String;

.field final synthetic d:[I


# direct methods
.method constructor <init>(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/room/util/b$a;->b:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Landroidx/room/util/b$a;->d:[I

    .line 5
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getColumnIndex(Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 1
    const-string v0, "columnName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/util/b$a;->b:[Ljava/lang/String;

    .line 8
    iget-object v1, p0, Landroidx/room/util/b$a;->d:[I

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v5, v0, v3

    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-static {v5, p1, v7}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    aget p1, v1, v4

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method
