.class public final Lp0/d;
.super Ljava/lang/Object;
.source "InlineClassHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a1\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0000\u001a\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\r\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\"\u0014\u0010\u0010\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\"\u0014\u0010\u0012\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\"\u0014\u0010\u0014\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000c\"\u0014\u0010\u0016\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000c\"\u0014\u0010\u0018\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000c\"\u0014\u0010\u001a\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "message",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "",
        "value",
        "Lkotlin/Function0;",
        "lazyMessage",
        "a",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "",
        "J",
        "DualUnsignedFloatMask",
        "FloatInfinityBase",
        "c",
        "DualFloatInfinityBase",
        "d",
        "UnspecifiedPackedFloats",
        "e",
        "DualFloatSignBit",
        "f",
        "Uint64High32",
        "g",
        "Uint64Low32",
        "h",
        "DualFirstNaN",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:J = 0x7fffffff7fffffffL

.field public static final b:J = 0x7f800000L

.field public static final c:J = 0x7f8000007f800000L

.field public static final d:J = 0x7fc000007fc00000L

.field public static final e:J = -0x7fffffff80000000L

.field public static final f:J = -0x7fffffff80000000L

.field public static final g:J = 0x100000001L

.field public static final h:J = 0x7f8000017f800001L


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lp0/d;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method
