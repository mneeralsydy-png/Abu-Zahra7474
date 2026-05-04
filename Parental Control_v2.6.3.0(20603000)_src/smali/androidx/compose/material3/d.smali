.class public final Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose/material3/q8;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/AnalogTimePickerState\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,2008:1\n602#2,8:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/AnalogTimePickerState\n*L\n822#1:2009,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u0008*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0010*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\"\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0013R\u0016\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0013R\"\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020%0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u00100\u001a\u00020\u00058\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010/R\u001c\u00103\u001a\u00020\u00058\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u0007\"\u0004\u00082\u0010/R\"\u00109\u001a\u0002048\u0016@\u0016X\u0096\u000f\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0011\u0010<\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0011\u0010@\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R$\u0010C\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u00106\"\u0004\u0008B\u00108R$\u0010E\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u00106\"\u0004\u0008D\u00108\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/material3/d;",
        "Landroidx/compose/material3/q8;",
        "state",
        "<init>",
        "(Landroidx/compose/material3/q8;)V",
        "",
        "y",
        "()Z",
        "",
        "new",
        "u",
        "(F)F",
        "",
        "G",
        "()V",
        "z",
        "",
        "E",
        "(F)I",
        "F",
        "angle",
        "A",
        "t",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "B",
        "animate",
        "C",
        "(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroidx/compose/material3/q8;",
        "x",
        "()Landroidx/compose/material3/q8;",
        "b",
        "hourAngle",
        "c",
        "minuteAngle",
        "Landroidx/compose/animation/core/b;",
        "Landroidx/compose/animation/core/o;",
        "d",
        "Landroidx/compose/animation/core/b;",
        "anim",
        "Landroidx/compose/foundation/h2;",
        "e",
        "Landroidx/compose/foundation/h2;",
        "mutex",
        "l",
        "m",
        "(Z)V",
        "is24hour",
        "f",
        "g",
        "isAfternoon",
        "Landroidx/compose/material3/p8;",
        "i",
        "()I",
        "h",
        "(I)V",
        "selection",
        "w",
        "()F",
        "currentAngle",
        "Landroidx/collection/g0;",
        "v",
        "()Landroidx/collection/g0;",
        "clockFaceValues",
        "value",
        "k",
        "minute",
        "j",
        "hour",
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
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/AnalogTimePickerState\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,2008:1\n602#2,8:2009\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/AnalogTimePickerState\n*L\n822#1:2009,8\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroidx/compose/material3/q8;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/foundation/h2;
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

.method public constructor <init>(Landroidx/compose/material3/q8;)V
    .locals 3
    .param p1    # Landroidx/compose/material3/q8;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 6
    invoke-interface {p1}, Landroidx/compose/material3/q8;->d()I

    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0xc

    .line 12
    int-to-float v0, v0

    .line 13
    const v1, 0x3f060a92

    .line 16
    mul-float/2addr v0, v1

    .line 17
    const v1, 0x3fc90fdb

    .line 20
    sub-float/2addr v0, v1

    .line 21
    iput v0, p0, Landroidx/compose/material3/d;->b:F

    .line 23
    invoke-interface {p1}, Landroidx/compose/material3/q8;->e()I

    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    const v0, 0x3dd67750

    .line 31
    mul-float/2addr p1, v0

    .line 32
    sub-float/2addr p1, v1

    .line 33
    iput p1, p0, Landroidx/compose/material3/d;->c:F

    .line 35
    iget p1, p0, Landroidx/compose/material3/d;->b:F

    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/b;

    .line 46
    new-instance p1, Landroidx/compose/foundation/h2;

    .line 48
    invoke-direct {p1}, Landroidx/compose/foundation/h2;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/compose/material3/d;->e:Landroidx/compose/foundation/h2;

    .line 53
    return-void
.end method

.method private final A(F)F
    .locals 1

    .prologue
    .line 1
    const v0, 0x3fc90fdb

    .line 4
    add-float/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 8
    if-gez v0, :cond_0

    .line 10
    const v0, 0x40c90fdb

    .line 13
    add-float/2addr p1, v0

    .line 14
    :cond_0
    return p1
.end method

.method public static synthetic D(Landroidx/compose/material3/d;FZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/d;->C(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final E(F)I
    .locals 4

    .prologue
    .line 1
    const v0, 0x3e860a92

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3f060a92

    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0xc

    .line 21
    return p1
.end method

.method private final F(F)I
    .locals 4

    .prologue
    .line 1
    const v0, 0x3d567750

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3dd67750

    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0x3c

    .line 21
    return p1
.end method

.method private final G()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-object v4, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 21
    invoke-interface {v4}, Landroidx/compose/material3/q8;->e()I

    .line 24
    move-result v5

    .line 25
    invoke-interface {v4, v5}, Landroidx/compose/material3/q8;->k(I)V

    .line 28
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 38
    throw v4
.end method

.method public static final synthetic a(Landroidx/compose/material3/d;F)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/d;->u(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material3/d;)Landroidx/compose/animation/core/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material3/d;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/material3/d;->b:F

    .line 3
    return p0
.end method

.method public static final synthetic n(Landroidx/compose/material3/d;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/material3/d;->c:F

    .line 3
    return p0
.end method

.method public static final synthetic o(Landroidx/compose/material3/d;F)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/d;->A(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Landroidx/compose/material3/d;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/d;->b:F

    .line 3
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/material3/d;F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/d;->c:F

    .line 3
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/material3/d;F)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/d;->E(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Landroidx/compose/material3/d;F)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/d;->F(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final u(F)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    :goto_0
    const p1, 0x40490fdb    # (float)Math.PI

    .line 17
    cmpl-float p1, v0, p1

    .line 19
    const v1, 0x40c90fdb

    .line 22
    if-lez p1, :cond_0

    .line 24
    sub-float/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const p1, -0x3fb6f025

    .line 29
    cmpg-float p1, v0, p1

    .line 31
    if-gtz p1, :cond_1

    .line 33
    add-float/2addr v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/b;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result p1

    .line 47
    sub-float/2addr p1, v0

    .line 48
    return p1
.end method

.method private final y()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/q8;->i()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Landroidx/compose/material3/p8;->b:Landroidx/compose/material3/p8$a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/material3/p8;->a()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Landroidx/compose/material3/p8;->f(II)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/b;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->s()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Landroidx/compose/material3/d;->z(F)F

    .line 38
    move-result v0

    .line 39
    iget v3, p0, Landroidx/compose/material3/d;->b:F

    .line 41
    invoke-direct {p0, v3}, Landroidx/compose/material3/d;->z(F)F

    .line 44
    move-result v3

    .line 45
    cmpg-float v0, v0, v3

    .line 47
    if-nez v0, :cond_0

    .line 49
    return v2

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 52
    invoke-interface {v0}, Landroidx/compose/material3/q8;->i()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Landroidx/compose/material3/p8;->b()I

    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Landroidx/compose/material3/p8;->f(II)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/b;

    .line 71
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->s()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, Landroidx/compose/material3/d;->z(F)F

    .line 84
    move-result v0

    .line 85
    iget v1, p0, Landroidx/compose/material3/d;->c:F

    .line 87
    invoke-direct {p0, v1}, Landroidx/compose/material3/d;->z(F)F

    .line 90
    move-result v1

    .line 91
    cmpg-float v0, v0, v1

    .line 93
    if-nez v0, :cond_1

    .line 95
    return v2

    .line 96
    :cond_1
    const/4 v0, 0x1

    .line 97
    return v0
.end method

.method private final z(F)F
    .locals 6

    .prologue
    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 7
    rem-double/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmpg-double p1, v0, v4

    .line 12
    if-gez p1, :cond_0

    .line 14
    add-double/2addr v0, v2

    .line 15
    :cond_0
    double-to-float p1, v0

    .line 16
    return p1
.end method


# virtual methods
.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/q8;->i()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Landroidx/compose/material3/p8;->b:Landroidx/compose/material3/p8$a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/material3/p8;->a()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/material3/p8;->f(II)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Landroidx/compose/material3/d;->b:F

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Landroidx/compose/material3/d;->c:F

    .line 27
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/material3/d;->u(F)F

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/compose/material3/d;->e:Landroidx/compose/foundation/h2;

    .line 33
    sget-object v2, Landroidx/compose/foundation/g2;->PreventUserInput:Landroidx/compose/foundation/g2;

    .line 35
    new-instance v3, Landroidx/compose/material3/d$b;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v0, v4}, Landroidx/compose/material3/d$b;-><init>(Landroidx/compose/material3/d;FLkotlin/coroutines/Continuation;)V

    .line 41
    invoke-virtual {v1, v2, v3, p1}, Landroidx/compose/foundation/h2;->d(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-ne p1, v0, :cond_1

    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p1
.end method

.method public final C(FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->e:Landroidx/compose/foundation/h2;

    .line 3
    sget-object v1, Landroidx/compose/foundation/g2;->UserInput:Landroidx/compose/foundation/g2;

    .line 5
    new-instance v2, Landroidx/compose/material3/d$c;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/material3/d$c;-><init>(Landroidx/compose/material3/d;FZLkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v0, v1, v2, p3}, Landroidx/compose/foundation/h2;->d(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/q8;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/q8;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/q8;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/material3/q8;->g(Z)V

    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/material3/q8;->h(I)V

    .line 6
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/q8;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)V
    .locals 3

    .prologue
    .line 1
    rem-int/lit8 v0, p1, 0xc

    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f060a92

    .line 7
    mul-float/2addr v0, v1

    .line 8
    const v1, 0x3fc90fdb

    .line 11
    sub-float/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/compose/material3/d;->b:F

    .line 14
    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/material3/q8;->j(I)V

    .line 19
    iget-object p1, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 21
    invoke-interface {p1}, Landroidx/compose/material3/q8;->i()I

    .line 24
    move-result p1

    .line 25
    sget-object v0, Landroidx/compose/material3/p8;->b:Landroidx/compose/material3/p8$a;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroidx/compose/material3/p8;->a()I

    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Landroidx/compose/material3/p8;->f(II)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget p1, p0, Landroidx/compose/material3/d;->b:F

    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/b;

    .line 51
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 3

    .prologue
    .line 1
    const v0, 0x3dd67750

    .line 4
    int-to-float v1, p1

    .line 5
    mul-float/2addr v1, v0

    .line 6
    const v0, 0x3fc90fdb

    .line 9
    sub-float/2addr v1, v0

    .line 10
    iput v1, p0, Landroidx/compose/material3/d;->c:F

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/material3/q8;->k(I)V

    .line 17
    iget-object p1, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 19
    invoke-interface {p1}, Landroidx/compose/material3/q8;->i()I

    .line 22
    move-result p1

    .line 23
    sget-object v0, Landroidx/compose/material3/p8;->b:Landroidx/compose/material3/p8$a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/material3/p8;->b()I

    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Landroidx/compose/material3/p8;->f(II)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iget p1, p0, Landroidx/compose/material3/d;->c:F

    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/c;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/b;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/b;

    .line 49
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material3/d;->G()V

    .line 52
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/q8;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/material3/q8;->m(Z)V

    .line 6
    return-void
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/d;->y()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 12
    invoke-interface {v0}, Landroidx/compose/material3/q8;->i()I

    .line 15
    move-result v0

    .line 16
    sget-object v1, Landroidx/compose/material3/p8;->b:Landroidx/compose/material3/p8$a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroidx/compose/material3/p8;->a()I

    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/material3/p8;->f(II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget v0, p0, Landroidx/compose/material3/d;->b:F

    .line 33
    invoke-direct {p0, v0}, Landroidx/compose/material3/d;->u(F)F

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Landroidx/compose/material3/d;->c:F

    .line 40
    invoke-direct {p0, v0}, Landroidx/compose/material3/d;->u(F)F

    .line 43
    move-result v0

    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/d;->e:Landroidx/compose/foundation/h2;

    .line 46
    sget-object v2, Landroidx/compose/foundation/g2;->PreventUserInput:Landroidx/compose/foundation/g2;

    .line 48
    new-instance v3, Landroidx/compose/material3/d$a;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p0, v0, v4}, Landroidx/compose/material3/d$a;-><init>(Landroidx/compose/material3/d;FLkotlin/coroutines/Continuation;)V

    .line 54
    invoke-virtual {v1, v2, v3, p1}, Landroidx/compose/foundation/h2;->d(Landroidx/compose/foundation/g2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    if-ne p1, v0, :cond_2

    .line 62
    return-object p1

    .line 63
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p1
.end method

.method public final v()Landroidx/collection/g0;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/q8;->i()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Landroidx/compose/material3/p8;->b:Landroidx/compose/material3/p8$a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroidx/compose/material3/p8;->b()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/material3/p8;->f(II)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Landroidx/compose/material3/n8;->d0()Landroidx/collection/g0;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/compose/material3/n8;->a0()Landroidx/collection/g0;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final w()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()Landroidx/compose/material3/q8;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/q8;

    .line 3
    return-object v0
.end method
