.class public final Landroidx/compose/foundation/gestures/a1$a;
.super Landroidx/compose/foundation/gestures/a1;
.source "Transformable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\r\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/a1$a;",
        "Landroidx/compose/foundation/gestures/a1;",
        "",
        "zoomChange",
        "Lp0/g;",
        "panChange",
        "rotationChange",
        "<init>",
        "(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "F",
        "c",
        "()F",
        "b",
        "J",
        "()J",
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


# static fields
.field public static final d:I


# instance fields
.field private final a:F

.field private final b:J

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(FJF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/gestures/a1$a;->a:F

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/a1$a;->b:J

    .line 5
    iput p4, p0, Landroidx/compose/foundation/gestures/a1$a;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/a1$a;-><init>(FJF)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/a1$a;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/a1$a;->c:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/a1$a;->a:F

    .line 3
    return v0
.end method
