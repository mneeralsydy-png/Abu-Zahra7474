.class public final Landroidx/compose/runtime/changelist/j$b;
.super Ljava/lang/Object;
.source "Operations.kt"

# interfaces
.implements Landroidx/compose/runtime/changelist/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/j$b;",
        "Landroidx/compose/runtime/changelist/h;",
        "<init>",
        "(Landroidx/compose/runtime/changelist/j;)V",
        "",
        "d",
        "()Z",
        "Landroidx/compose/runtime/changelist/g$q;",
        "parameter",
        "",
        "b",
        "(I)I",
        "T",
        "Landroidx/compose/runtime/changelist/g$t;",
        "a",
        "(I)Ljava/lang/Object;",
        "I",
        "opIdx",
        "intIdx",
        "c",
        "objIdx",
        "Landroidx/compose/runtime/changelist/g;",
        "()Landroidx/compose/runtime/changelist/g;",
        "operation",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Landroidx/compose/runtime/changelist/j;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/changelist/j$b;->d:Landroidx/compose/runtime/changelist/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/j$b;->d:Landroidx/compose/runtime/changelist/j;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/changelist/j;->f(Landroidx/compose/runtime/changelist/j;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/changelist/j$b;->c:I

    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 12
    return-object p1
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/j$b;->d:Landroidx/compose/runtime/changelist/j;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/changelist/j;->e(Landroidx/compose/runtime/changelist/j;)[I

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/changelist/j$b;->b:I

    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 12
    return p1
.end method

.method public final c()Landroidx/compose/runtime/changelist/g;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/j$b;->d:Landroidx/compose/runtime/changelist/j;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/changelist/j;->g(Landroidx/compose/runtime/changelist/j;)[Landroidx/compose/runtime/changelist/g;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/changelist/j$b;->a:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/j$b;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/changelist/j$b;->d:Landroidx/compose/runtime/changelist/j;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/changelist/j;->h(Landroidx/compose/runtime/changelist/j;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/j$b;->c()Landroidx/compose/runtime/changelist/g;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Landroidx/compose/runtime/changelist/j$b;->b:I

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g;->b()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    iput v3, p0, Landroidx/compose/runtime/changelist/j$b;->b:I

    .line 26
    iget v1, p0, Landroidx/compose/runtime/changelist/j$b;->c:I

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g;->d()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Landroidx/compose/runtime/changelist/j$b;->c:I

    .line 35
    iget v0, p0, Landroidx/compose/runtime/changelist/j$b;->a:I

    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Landroidx/compose/runtime/changelist/j$b;->a:I

    .line 41
    iget-object v3, p0, Landroidx/compose/runtime/changelist/j$b;->d:Landroidx/compose/runtime/changelist/j;

    .line 43
    invoke-static {v3}, Landroidx/compose/runtime/changelist/j;->h(Landroidx/compose/runtime/changelist/j;)I

    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_1

    .line 49
    move v2, v1

    .line 50
    :cond_1
    return v2
.end method
