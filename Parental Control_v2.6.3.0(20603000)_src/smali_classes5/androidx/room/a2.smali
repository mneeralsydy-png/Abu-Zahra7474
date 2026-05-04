.class public abstract Landroidx/room/a2;
.super Ljava/lang/Object;
.source "RoomOpenDelegate.kt"

# interfaces
.implements Landroidx/room/b2;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/a2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0014B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0015\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/room/a2;",
        "Landroidx/room/b2;",
        "",
        "version",
        "",
        "identityHash",
        "legacyIdentityHash",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "Lv3/c;",
        "connection",
        "",
        "f",
        "(Lv3/c;)V",
        "i",
        "Landroidx/room/a2$a;",
        "j",
        "(Lv3/c;)Landroidx/room/a2$a;",
        "h",
        "g",
        "a",
        "b",
        "I",
        "e",
        "()I",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
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


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "identityHash"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "legacyIdentityHash"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Landroidx/room/a2;->a:I

    .line 16
    iput-object p2, p0, Landroidx/room/a2;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Landroidx/room/a2;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Lv3/c;)V
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract b(Lv3/c;)V
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/a2;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/a2;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/a2;->a:I

    .line 3
    return v0
.end method

.method public abstract f(Lv3/c;)V
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract g(Lv3/c;)V
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract h(Lv3/c;)V
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract i(Lv3/c;)V
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public abstract j(Lv3/c;)Landroidx/room/a2$a;
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method
