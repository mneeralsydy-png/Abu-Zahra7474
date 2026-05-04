.class public final Landroidx/compose/material3/o6;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/o6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\nB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0004\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/o6;",
        "",
        "Landroidx/compose/ui/unit/q;",
        "gridStartCoordinates",
        "gridEndCoordinates",
        "",
        "firstIsSelectionStart",
        "lastIsSelectionEnd",
        "<init>",
        "(JJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "J",
        "c",
        "()J",
        "b",
        "Z",
        "()Z",
        "d",
        "e",
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


# static fields
.field public static final e:Landroidx/compose/material3/o6$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/o6$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/o6;->e:Landroidx/compose/material3/o6$a;

    .line 8
    return-void
.end method

.method private constructor <init>(JJZZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/o6;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/o6;->b:J

    .line 5
    iput-boolean p5, p0, Landroidx/compose/material3/o6;->c:Z

    .line 6
    iput-boolean p6, p0, Landroidx/compose/material3/o6;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/o6;-><init>(JJZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/o6;->c:Z

    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/o6;->b:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/o6;->a:J

    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/o6;->d:Z

    .line 3
    return v0
.end method
