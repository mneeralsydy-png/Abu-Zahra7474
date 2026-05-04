.class public final Landroidx/compose/runtime/r5;
.super Ljava/lang/Object;
.source "ValueHolders.kt"

# interfaces
.implements Landroidx/compose/runtime/b6;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/b6<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/runtime/r5;",
        "T",
        "Landroidx/compose/runtime/b6;",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/runtime/a3;",
        "map",
        "b",
        "(Landroidx/compose/runtime/a3;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/e0;",
        "local",
        "Landroidx/compose/runtime/j3;",
        "a",
        "(Landroidx/compose/runtime/e0;)Landroidx/compose/runtime/j3;",
        "c",
        "()Ljava/lang/Object;",
        "d",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/r5;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Object;",
        "f",
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


# static fields
.field public static final b:I


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/r5;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static e(Landroidx/compose/runtime/r5;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/r5;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/r5;->a:Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Landroidx/compose/runtime/r5;

    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r5;-><init>(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/e0;)Landroidx/compose/runtime/j3;
    .locals 9
    .param p1    # Landroidx/compose/runtime/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e0<",
            "TT;>;)",
            "Landroidx/compose/runtime/j3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/compose/runtime/j3;

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/r5;->a:Ljava/lang/Object;

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    move v3, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v8

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/j3;-><init>(Landroidx/compose/runtime/e0;Ljava/lang/Object;ZLandroidx/compose/runtime/x4;Landroidx/compose/runtime/r2;Lkotlin/jvm/functions/Function1;Z)V

    .line 21
    return-object v8
.end method

.method public b(Landroidx/compose/runtime/a3;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/a3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a3;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/r5;->a:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r5;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Landroidx/compose/runtime/r5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/r5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/r5;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/r5;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/r5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/runtime/r5;

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/r5;->a:Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Landroidx/compose/runtime/r5;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r5;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r5;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StaticValueHolder(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/r5;->a:Ljava/lang/Object;

    .line 10
    const/16 v2, 0x29

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/y1;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
