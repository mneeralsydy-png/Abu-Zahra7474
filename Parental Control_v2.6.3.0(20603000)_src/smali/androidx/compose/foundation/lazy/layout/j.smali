.class public final Landroidx/compose/foundation/lazy/layout/j;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutBeyondBoundsInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsInfo.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1208#2:127\n1187#2,2:128\n460#3,11:130\n460#3,11:142\n1#4:141\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsInfo.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo\n*L\n51#1:127\n51#1:128,2\n87#1:130,11\n102#1:142,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/j;",
        "",
        "<init>",
        "()V",
        "",
        "start",
        "end",
        "Landroidx/compose/foundation/lazy/layout/j$a;",
        "a",
        "(II)Landroidx/compose/foundation/lazy/layout/j$a;",
        "interval",
        "",
        "e",
        "(Landroidx/compose/foundation/lazy/layout/j$a;)V",
        "",
        "d",
        "()Z",
        "Landroidx/compose/runtime/collection/c;",
        "Landroidx/compose/runtime/collection/c;",
        "beyondBoundsItems",
        "c",
        "()I",
        "b",
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
        "SMAP\nLazyLayoutBeyondBoundsInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsInfo.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1208#2:127\n1187#2,2:128\n460#3,11:130\n460#3,11:142\n1#4:141\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsInfo.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo\n*L\n51#1:127\n51#1:128,2\n87#1:130,11\n102#1:142,11\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/lazy/layout/j$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/collection/c;->f:I

    .line 3
    sput v0, Landroidx/compose/foundation/lazy/layout/j;->b:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/j$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/compose/foundation/lazy/layout/j$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/j$a;-><init>(II)V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/c;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v0
.end method

.method public final b()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->o()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/j$a;->e()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/c;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    aget-object v4, v1, v3

    .line 28
    check-cast v4, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 30
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/j$a;->e()I

    .line 33
    move-result v5

    .line 34
    if-le v5, v0, :cond_1

    .line 36
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/j$a;->e()I

    .line 39
    move-result v0

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    if-lt v3, v2, :cond_0

    .line 44
    :cond_2
    return v0
.end method

.method public final c()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->o()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/j$a;->f()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/c;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->J()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    aget-object v4, v1, v3

    .line 28
    check-cast v4, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 30
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/j$a;->f()I

    .line 33
    move-result v5

    .line 34
    if-ge v5, v0, :cond_1

    .line 36
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/j$a;->f()I

    .line 39
    move-result v0

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    if-lt v3, v2, :cond_0

    .line 44
    :cond_2
    if-ltz v0, :cond_3

    .line 46
    return v0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v1, "negative minIndex"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Landroidx/compose/foundation/lazy/layout/j$a;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/layout/j$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->a:Landroidx/compose/runtime/collection/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
