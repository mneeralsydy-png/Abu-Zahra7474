.class public final Landroidx/compose/runtime/w2;
.super Ljava/lang/Object;
.source "Applier.kt"

# interfaces
.implements Landroidx/compose/runtime/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/f<",
        "TN;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,289:1\n4553#2,7:290\n4553#2,7:297\n*S KotlinDebug\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n*L\n263#1:290,7\n286#1:297,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0014\u0010!\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/runtime/w2;",
        "N",
        "Landroidx/compose/runtime/f;",
        "applier",
        "",
        "offset",
        "<init>",
        "(Landroidx/compose/runtime/f;I)V",
        "node",
        "",
        "j",
        "(Ljava/lang/Object;)V",
        "k",
        "()V",
        "index",
        "instance",
        "h",
        "(ILjava/lang/Object;)V",
        "i",
        "count",
        "a",
        "(II)V",
        "from",
        "to",
        "f",
        "(III)V",
        "clear",
        "Landroidx/compose/runtime/f;",
        "b",
        "I",
        "c",
        "nesting",
        "()Ljava/lang/Object;",
        "current",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,289:1\n4553#2,7:290\n4553#2,7:297\n*S KotlinDebug\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n*L\n263#1:290,7\n286#1:297,7\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f<",
            "TN;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/f;I)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "TN;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/w2;->a:Landroidx/compose/runtime/f;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/w2;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w2;->a:Landroidx/compose/runtime/f;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/w2;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/w2;->b:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/f;->a(II)V

    .line 15
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w2;->a:Landroidx/compose/runtime/f;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/f;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public f(III)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/w2;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/runtime/w2;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/w2;->a:Landroidx/compose/runtime/f;

    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/f;->f(III)V

    .line 16
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w2;->a:Landroidx/compose/runtime/f;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/w2;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/w2;->b:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/f;->h(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w2;->a:Landroidx/compose/runtime/f;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/w2;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/w2;->b:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/f;->i(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/w2;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/compose/runtime/w2;->c:I

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/w2;->a:Landroidx/compose/runtime/f;

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/w2;->c:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/w2;->c:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Landroidx/compose/runtime/w2;->c:I

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/w2;->a:Landroidx/compose/runtime/f;

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/f;->k()V

    .line 26
    return-void
.end method
