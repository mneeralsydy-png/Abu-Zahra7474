.class public abstract Landroidx/compose/foundation/text/input/internal/q2;
.super Ljava/lang/Object;
.source "LegacyPlatformTextInputServiceAdapter.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/p0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/q2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyPlatformTextInputServiceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPlatformTextInputServiceAdapter.kt\nandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008 \u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R(\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00048\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/q2;",
        "Landroidx/compose/ui/text/input/p0;",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/text/input/internal/q2$a;",
        "node",
        "",
        "j",
        "(Landroidx/compose/foundation/text/input/internal/q2$a;)V",
        "l",
        "f",
        "d",
        "k",
        "<set-?>",
        "a",
        "Landroidx/compose/foundation/text/input/internal/q2$a;",
        "i",
        "()Landroidx/compose/foundation/text/input/internal/q2$a;",
        "textInputModifierNode",
        "foundation_release"
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
        "SMAP\nLegacyPlatformTextInputServiceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPlatformTextInputServiceAdapter.kt\nandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Landroidx/compose/foundation/text/input/internal/q2$a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q2;->a:Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/q2$a;->Q()Landroidx/compose/ui/platform/d4;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/d4;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q2;->a:Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/q2$a;->Q()Landroidx/compose/ui/platform/d4;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/d4;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method protected final i()Landroidx/compose/foundation/text/input/internal/q2$a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q2;->a:Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 3
    return-object v0
.end method

.method public final j(Landroidx/compose/foundation/text/input/internal/q2$a;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q2;->a:Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q2;->a:Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Expected textInputModifierNode to be null"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public abstract k()V
.end method

.method public final l(Landroidx/compose/foundation/text/input/internal/q2$a;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q2;->a:Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q2;->a:Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "Expected textInputModifierNode to be "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, " but was "

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/q2;->a:Landroidx/compose/foundation/text/input/internal/q2$a;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method
