.class public final Landroidx/room/f$b;
.super Ljava/lang/Object;
.source "RoomConnectionManager.kt"

# interfaces
.implements Lv3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/room/f$b;",
        "Lv3/d;",
        "actual",
        "<init>",
        "(Landroidx/room/f;Lv3/d;)V",
        "",
        "filename",
        "Lv3/c;",
        "c",
        "(Ljava/lang/String;)Lv3/c;",
        "fileName",
        "a",
        "Lv3/d;",
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
.field private final a:Lv3/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic b:Landroidx/room/f;


# direct methods
.method public constructor <init>(Landroidx/room/f;Lv3/d;)V
    .locals 1
    .param p1    # Landroidx/room/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "actual"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/f$b;->b:Landroidx/room/f;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/room/f$b;->a:Lv3/d;

    .line 13
    return-void
.end method

.method public static synthetic b(Landroidx/room/f;Landroidx/room/f$b;Ljava/lang/String;)Lv3/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/f$b;->d(Landroidx/room/f;Landroidx/room/f$b;Ljava/lang/String;)Lv3/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Lv3/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lr3/e;

    .line 3
    iget-object v1, p0, Landroidx/room/f$b;->b:Landroidx/room/f;

    .line 5
    invoke-static {v1}, Landroidx/room/f;->c(Landroidx/room/f;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/room/f$b;->b:Landroidx/room/f;

    .line 13
    invoke-static {v1}, Landroidx/room/f;->d(Landroidx/room/f;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const-string v1, ":memory:"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-direct {v0, p1, v1}, Lr3/e;-><init>(Ljava/lang/String;Z)V

    .line 33
    iget-object v1, p0, Landroidx/room/f$b;->b:Landroidx/room/f;

    .line 35
    new-instance v2, Landroidx/room/g;

    .line 37
    invoke-direct {v2, v1, p0, p1}, Landroidx/room/g;-><init>(Landroidx/room/f;Landroidx/room/f$b;Ljava/lang/String;)V

    .line 40
    new-instance v1, Landroidx/room/f$b$a;

    .line 42
    invoke-direct {v1, p1}, Landroidx/room/f$b$a;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2, v1}, Lr3/e;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lv3/c;

    .line 51
    return-object p1
.end method

.method private static final d(Landroidx/room/f;Landroidx/room/f$b;Ljava/lang/String;)Lv3/c;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/f;->d(Landroidx/room/f;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object p1, p1, Landroidx/room/f$b;->a:Lv3/d;

    .line 9
    invoke-interface {p1, p2}, Lv3/d;->a(Ljava/lang/String;)Lv3/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Landroidx/room/f;->c(Landroidx/room/f;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {p0, p2}, Landroidx/room/f;->e(Landroidx/room/f;Z)V

    .line 24
    invoke-static {p0, p1}, Landroidx/room/f;->b(Landroidx/room/f;Lv3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {p0, v0}, Landroidx/room/f;->e(Landroidx/room/f;Z)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0, v0}, Landroidx/room/f;->e(Landroidx/room/f;Z)V

    .line 35
    throw p1

    .line 36
    :cond_0
    invoke-static {p0, p1}, Landroidx/room/f;->a(Landroidx/room/f;Lv3/c;)V

    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lv3/c;
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
    iget-object v0, p0, Landroidx/room/f$b;->b:Landroidx/room/f;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/f;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/room/f$b;->c(Ljava/lang/String;)Lv3/c;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
