.class public final Landroidx/compose/foundation/text/o0;
.super Ljava/lang/Object;
.source "BasicSecureTextField.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/PasswordInputTransformation\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,343:1\n78#2:344\n111#2,2:345\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/PasswordInputTransformation\n*L\n268#1:344\n268#1:345,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0003*\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR+\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/text/o0;",
        "Landroidx/compose/foundation/text/input/c;",
        "Lkotlin/Function0;",
        "",
        "scheduleHide",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/foundation/text/input/i;",
        "p0",
        "(Landroidx/compose/foundation/text/input/i;)V",
        "c",
        "()V",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "",
        "<set-?>",
        "Landroidx/compose/runtime/o2;",
        "a",
        "()I",
        "d",
        "(I)V",
        "revealCodepointIndex",
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
        "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/PasswordInputTransformation\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,343:1\n78#2:344\n111#2,2:345\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/PasswordInputTransformation\n*L\n268#1:344\n268#1:345,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/o2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/o0;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/o0;->c:Landroidx/compose/runtime/o2;

    .line 13
    return-void
.end method

.method private final d(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o0;->c:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o0;->c:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o0;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/o0;->d(I)V

    .line 5
    return-void
.end method

.method public p0(Landroidx/compose/foundation/text/input/i;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/text/input/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->e()Landroidx/compose/foundation/text/input/i$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/i$a;->a()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->e()Landroidx/compose/foundation/text/input/i$a;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/input/i$a;->c(I)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->e()Landroidx/compose/foundation/text/input/i$a;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/input/i$a;->b(I)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->l()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->e()Landroidx/compose/foundation/text/input/i$a;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v2}, Landroidx/compose/foundation/text/input/i$a;->c(I)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/o0;->c:Landroidx/compose/runtime/o2;

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->g()I

    .line 65
    move-result v0

    .line 66
    if-eq v0, p1, :cond_1

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/text/o0;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/o0;->d(I)V

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 78
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/o0;->d(I)V

    .line 81
    return-void
.end method
