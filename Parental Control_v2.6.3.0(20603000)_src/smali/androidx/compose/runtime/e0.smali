.class public abstract Landroidx/compose/runtime/e0;
.super Ljava/lang/Object;
.source "CompositionLocal.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tH \u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u00028\u00008\u00c7\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\r\u0010\u0012\u0082\u0001\u0001\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/e0;",
        "T",
        "",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/runtime/j3;",
        "value",
        "Landroidx/compose/runtime/b6;",
        "previous",
        "d",
        "(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/b6;)Landroidx/compose/runtime/b6;",
        "a",
        "Landroidx/compose/runtime/b6;",
        "c",
        "()Landroidx/compose/runtime/b6;",
        "defaultValueHolder",
        "(Landroidx/compose/runtime/v;I)Ljava/lang/Object;",
        "b",
        "()V",
        "current",
        "Landroidx/compose/runtime/i3;",
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
.field private final a:Landroidx/compose/runtime/b6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b6<",
            "TT;>;"
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

.method private constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/runtime/d2;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/d2;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/b6;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/v;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v;",
            "I)TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrent"
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Landroidx/compose/runtime/b6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/b6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/b6;

    .line 3
    return-object v0
.end method

.method public abstract d(Landroidx/compose/runtime/j3;Landroidx/compose/runtime/b6;)Landroidx/compose/runtime/b6;
    .param p1    # Landroidx/compose/runtime/j3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/b6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "TT;>;",
            "Landroidx/compose/runtime/b6<",
            "TT;>;)",
            "Landroidx/compose/runtime/b6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
