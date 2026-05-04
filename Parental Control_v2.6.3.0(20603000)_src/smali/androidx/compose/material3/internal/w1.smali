.class public final Landroidx/compose/material3/internal/w1;
.super Ljava/lang/Object;
.source "MappedInteractionSource.kt"

# interfaces
.implements Landroidx/compose/foundation/interaction/i;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMappedInteractionSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,65:1\n53#2:66\n55#2:70\n50#3:67\n55#3:69\n107#4:68\n*S KotlinDebug\n*F\n+ 1 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n*L\n35#1:66\n35#1:70\n35#1:67\n35#1:69\n35#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/internal/w1;",
        "Landroidx/compose/foundation/interaction/i;",
        "underlyingInteractionSource",
        "Lp0/g;",
        "delta",
        "<init>",
        "(Landroidx/compose/foundation/interaction/i;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/foundation/interaction/m$b;",
        "press",
        "f",
        "(Landroidx/compose/foundation/interaction/m$b;)Landroidx/compose/foundation/interaction/m$b;",
        "a",
        "J",
        "",
        "b",
        "Ljava/util/Map;",
        "mappedPresses",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/compose/foundation/interaction/h;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "()Lkotlinx/coroutines/flow/i;",
        "interactions",
        "material3_release"
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
        "SMAP\nMappedInteractionSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,65:1\n53#2:66\n55#2:70\n50#3:67\n55#3:69\n107#4:68\n*S KotlinDebug\n*F\n+ 1 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n*L\n35#1:66\n35#1:70\n35#1:67\n35#1:69\n35#1:68\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:J

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/foundation/interaction/m$b;",
            "Landroidx/compose/foundation/interaction/m$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/compose/foundation/interaction/h;",
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

.method private constructor <init>(Landroidx/compose/foundation/interaction/i;J)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/internal/w1;->a:J

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/w1;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/interaction/i;->c()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    .line 6
    new-instance p2, Landroidx/compose/material3/internal/w1$a;

    invoke-direct {p2, p1, p0}, Landroidx/compose/material3/internal/w1$a;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/compose/material3/internal/w1;)V

    .line 7
    iput-object p2, p0, Landroidx/compose/material3/internal/w1;->c:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/i;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/internal/w1;-><init>(Landroidx/compose/foundation/interaction/i;J)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/material3/internal/w1;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/w1;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/material3/internal/w1;Landroidx/compose/foundation/interaction/m$b;)Landroidx/compose/foundation/interaction/m$b;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/w1;->f(Landroidx/compose/foundation/interaction/m$b;)Landroidx/compose/foundation/interaction/m$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Landroidx/compose/foundation/interaction/m$b;)Landroidx/compose/foundation/interaction/m$b;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/interaction/m$b;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$b;->a()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/internal/w1;->a:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Lp0/g;->u(JJ)J

    .line 12
    move-result-wide v1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/interaction/m$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public c()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/w1;->c:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method
