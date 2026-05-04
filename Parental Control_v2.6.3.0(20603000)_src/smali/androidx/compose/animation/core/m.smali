.class public final Landroidx/compose/animation/core/m;
.super Ljava/lang/Object;
.source "AnimationState.kt"

# interfaces
.implements Landroidx/compose/runtime/p5;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x4
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/s;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/p5<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,343:1\n81#2:344\n107#2,2:345\n*S KotlinDebug\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationState\n*L\n53#1:344\n53#1:345,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008$\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004BM\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u0001\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R+\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010%\u001a\u00028\u00012\u0006\u0010\u0017\u001a\u00028\u00018\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t8F@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R*\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t8F@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\'\u001a\u0004\u0008\u001f\u0010)\"\u0004\u0008,\u0010+R*\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010,\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0011\u00103\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001b\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/animation/core/m;",
        "T",
        "Landroidx/compose/animation/core/s;",
        "V",
        "Landroidx/compose/runtime/p5;",
        "Landroidx/compose/animation/core/q2;",
        "typeConverter",
        "initialValue",
        "initialVelocityVector",
        "",
        "lastFrameTimeNanos",
        "finishedTimeNanos",
        "",
        "isRunning",
        "<init>",
        "(Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Landroidx/compose/animation/core/q2;",
        "x",
        "()Landroidx/compose/animation/core/q2;",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/r2;",
        "getValue",
        "()Ljava/lang/Object;",
        "c0",
        "(Ljava/lang/Object;)V",
        "value",
        "e",
        "Landroidx/compose/animation/core/s;",
        "C",
        "()Landroidx/compose/animation/core/s;",
        "d0",
        "(Landroidx/compose/animation/core/s;)V",
        "velocityVector",
        "f",
        "J",
        "l",
        "()J",
        "a0",
        "(J)V",
        "Z",
        "m",
        "P",
        "()Z",
        "b0",
        "(Z)V",
        "y",
        "velocity",
        "animation-core_release"
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
        "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,343:1\n81#2:344\n107#2,2:345\n*S KotlinDebug\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationState\n*L\n53#1:344\n53#1:345,2\n*E\n"
    }
.end annotation


# static fields
.field public static final v:I


# instance fields
.field private final b:Landroidx/compose/animation/core/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Landroidx/compose/animation/core/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:J

.field private l:J

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)V
    .locals 2
    .param p1    # Landroidx/compose/animation/core/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;TT;TV;JJZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/m;->b:Landroidx/compose/animation/core/q2;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/m;->d:Landroidx/compose/runtime/r2;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Landroidx/compose/animation/core/t;->e(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/animation/core/n;->i(Landroidx/compose/animation/core/q2;Ljava/lang/Object;)Landroidx/compose/animation/core/s;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Landroidx/compose/animation/core/m;->e:Landroidx/compose/animation/core/s;

    .line 5
    iput-wide p4, p0, Landroidx/compose/animation/core/m;->f:J

    .line 6
    iput-wide p6, p0, Landroidx/compose/animation/core/m;->l:J

    .line 7
    iput-boolean p8, p0, Landroidx/compose/animation/core/m;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .prologue
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p8

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/core/m;-><init>(Landroidx/compose/animation/core/q2;Ljava/lang/Object;Landroidx/compose/animation/core/s;JJZ)V

    return-void
.end method


# virtual methods
.method public final C()Landroidx/compose/animation/core/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m;->e:Landroidx/compose/animation/core/s;

    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/m;->m:Z

    .line 3
    return v0
.end method

.method public final Z(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/m;->l:J

    .line 3
    return-void
.end method

.method public final a0(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/m;->f:J

    .line 3
    return-void
.end method

.method public final b0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/core/m;->m:Z

    .line 3
    return-void
.end method

.method public c0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final d0(Landroidx/compose/animation/core/s;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/m;->e:Landroidx/compose/animation/core/s;

    .line 3
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/m;->l:J

    .line 3
    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m;->d:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/m;->f:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnimationState(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/m;->d:Landroidx/compose/runtime/r2;

    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", velocity="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/m;->y()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", isRunning="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Landroidx/compose/animation/core/m;->m:Z

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", lastFrameTimeNanos="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v1, p0, Landroidx/compose/animation/core/m;->f:J

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", finishedTimeNanos="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v1, p0, Landroidx/compose/animation/core/m;->l:J

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const/16 v1, 0x29

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final x()Landroidx/compose/animation/core/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/q2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m;->b:Landroidx/compose/animation/core/q2;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m;->b:Landroidx/compose/animation/core/q2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/q2;->b()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/m;->e:Landroidx/compose/animation/core/s;

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
