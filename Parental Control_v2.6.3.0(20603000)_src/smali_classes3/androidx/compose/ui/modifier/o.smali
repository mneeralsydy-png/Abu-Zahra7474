.class public final Landroidx/compose/ui/modifier/o;
.super Landroidx/compose/ui/modifier/i;
.source "ModifierLocalModifierNode.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BY\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u00126\u0010\u0007\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0006\"\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\u000e\u001a\u00020\r\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000c\u001a\u00028\u0000H\u0090\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0090\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0013\u001a\u00020\u00122\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0090\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R&\u0010\u0017\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/o;",
        "Landroidx/compose/ui/modifier/i;",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/modifier/c;",
        "",
        "entry1",
        "",
        "entries",
        "<init>",
        "(Lkotlin/Pair;[Lkotlin/Pair;)V",
        "T",
        "key",
        "value",
        "",
        "c",
        "(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V",
        "b",
        "(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;",
        "",
        "a",
        "(Landroidx/compose/ui/modifier/c;)Z",
        "Landroidx/compose/runtime/snapshots/c0;",
        "Landroidx/compose/runtime/snapshots/c0;",
        "map",
        "ui_release"
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
.field public static final c:I


# instance fields
.field private final b:Landroidx/compose/runtime/snapshots/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/c0<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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

.method public varargs constructor <init>(Lkotlin/Pair;[Lkotlin/Pair;)V
    .locals 2
    .param p1    # Lkotlin/Pair;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/ui/modifier/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;[",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/ui/modifier/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/modifier/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v0, Landroidx/compose/runtime/snapshots/c0;

    .line 7
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/c0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/modifier/o;->b:Landroidx/compose/runtime/snapshots/c0;

    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Lkotlin/collections/MapsKt;->H0([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/c0;->putAll(Ljava/util/Map;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/modifier/c;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/o;->b:Landroidx/compose/runtime/snapshots/c0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/c0;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/o;->b:Landroidx/compose/runtime/snapshots/c0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    return-object p1
.end method

.method public c(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/o;->b:Landroidx/compose/runtime/snapshots/c0;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
