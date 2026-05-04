.class public final Landroidx/room/driver/f$b$b;
.super Ljava/lang/Object;
.source "SupportSQLiteStatement.android.kt"

# interfaces
.implements Lw3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/driver/f$b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/room/driver/f$b$b",
        "Lw3/g;",
        "Lw3/f;",
        "statement",
        "",
        "c",
        "(Lw3/f;)V",
        "",
        "b",
        "()Ljava/lang/String;",
        "sql",
        "",
        "a",
        "()I",
        "argCount",
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


# instance fields
.field final synthetic b:Landroidx/room/driver/f$b;


# direct methods
.method constructor <init>(Landroidx/room/driver/f$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/driver/f$b$b;->b:Landroidx/room/driver/f$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/driver/f$b$b;->b:Landroidx/room/driver/f$b;

    .line 3
    invoke-static {v0}, Landroidx/room/driver/f$b;->f(Landroidx/room/driver/f$b;)[I

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/driver/f$b$b;->b:Landroidx/room/driver/f$b;

    .line 3
    invoke-virtual {v0}, Landroidx/room/driver/f;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lw3/f;)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/driver/f$b$b;->b:Landroidx/room/driver/f$b;

    .line 8
    invoke-static {v0}, Landroidx/room/driver/f$b;->f(Landroidx/room/driver/f$b;)[I

    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_5

    .line 17
    iget-object v3, p0, Landroidx/room/driver/f$b$b;->b:Landroidx/room/driver/f$b;

    .line 19
    invoke-static {v3}, Landroidx/room/driver/f$b;->f(Landroidx/room/driver/f$b;)[I

    .line 22
    move-result-object v3

    .line 23
    aget v3, v3, v2

    .line 25
    if-eq v3, v1, :cond_4

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v3, v4, :cond_3

    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v3, v4, :cond_2

    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq v3, v4, :cond_1

    .line 36
    const/4 v4, 0x5

    .line 37
    if-eq v3, v4, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p1, v2}, Lw3/f;->X(I)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p0, Landroidx/room/driver/f$b$b;->b:Landroidx/room/driver/f$b;

    .line 46
    invoke-static {v3}, Landroidx/room/driver/f$b;->h(Landroidx/room/driver/f$b;)[[B

    .line 49
    move-result-object v3

    .line 50
    aget-object v3, v3, v2

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 55
    invoke-interface {p1, v2, v3}, Lw3/f;->S(I[B)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v3, p0, Landroidx/room/driver/f$b$b;->b:Landroidx/room/driver/f$b;

    .line 61
    invoke-static {v3}, Landroidx/room/driver/f$b;->k(Landroidx/room/driver/f$b;)[Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    aget-object v3, v3, v2

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 70
    invoke-interface {p1, v2, v3}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v3, p0, Landroidx/room/driver/f$b$b;->b:Landroidx/room/driver/f$b;

    .line 76
    invoke-static {v3}, Landroidx/room/driver/f$b;->i(Landroidx/room/driver/f$b;)[D

    .line 79
    move-result-object v3

    .line 80
    aget-wide v4, v3, v2

    .line 82
    invoke-interface {p1, v2, v4, v5}, Lw3/f;->c0(ID)V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v3, p0, Landroidx/room/driver/f$b$b;->b:Landroidx/room/driver/f$b;

    .line 88
    invoke-static {v3}, Landroidx/room/driver/f$b;->j(Landroidx/room/driver/f$b;)[J

    .line 91
    move-result-object v3

    .line 92
    aget-wide v4, v3, v2

    .line 94
    invoke-interface {p1, v2, v4, v5}, Lw3/f;->Q(IJ)V

    .line 97
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-void
.end method
