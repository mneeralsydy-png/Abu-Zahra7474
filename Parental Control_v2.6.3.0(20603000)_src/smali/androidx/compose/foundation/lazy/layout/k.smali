.class public final Landroidx/compose/foundation/lazy/layout/k;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/l;
.implements Landroidx/compose/ui/layout/i;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/k$b;,
        Landroidx/compose/foundation/lazy/layout/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/l<",
        "Landroidx/compose/ui/layout/i;",
        ">;",
        "Landroidx/compose/ui/layout/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 /2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0002:\u0001!B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0010\u001a\u00020\u0007*\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u0007*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u0007*\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J=\u0010\u001f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u001a2\u0006\u0010\u0014\u001a\u00020\u000f2\u0019\u0010\u001e\u001a\u0015\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001b\u00a2\u0006\u0002\u0008\u001dH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010%R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010&R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010-\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/k;",
        "Landroidx/compose/ui/modifier/l;",
        "Landroidx/compose/ui/layout/i;",
        "Landroidx/compose/foundation/lazy/layout/m;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/j;",
        "beyondBoundsInfo",
        "",
        "reverseLayout",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/foundation/gestures/i0;",
        "orientation",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/m;Landroidx/compose/foundation/lazy/layout/j;ZLandroidx/compose/ui/unit/w;Landroidx/compose/foundation/gestures/i0;)V",
        "Landroidx/compose/ui/layout/i$b;",
        "f",
        "(I)Z",
        "Landroidx/compose/foundation/lazy/layout/j$a;",
        "currentInterval",
        "direction",
        "c",
        "(Landroidx/compose/foundation/lazy/layout/j$a;I)Landroidx/compose/foundation/lazy/layout/j$a;",
        "e",
        "(Landroidx/compose/foundation/lazy/layout/j$a;I)Z",
        "g",
        "T",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/i$a;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "b",
        "Landroidx/compose/foundation/lazy/layout/m;",
        "d",
        "Landroidx/compose/foundation/lazy/layout/j;",
        "Z",
        "Landroidx/compose/ui/unit/w;",
        "l",
        "Landroidx/compose/foundation/gestures/i0;",
        "Landroidx/compose/ui/modifier/p;",
        "getKey",
        "()Landroidx/compose/ui/modifier/p;",
        "key",
        "()Landroidx/compose/ui/layout/i;",
        "value",
        "m",
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
.field public static final m:Landroidx/compose/foundation/lazy/layout/k$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final v:I

.field private static final x:Landroidx/compose/foundation/lazy/layout/k$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/compose/foundation/lazy/layout/m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/foundation/lazy/layout/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Z

.field private final f:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/foundation/gestures/i0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/k$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/k;->m:Landroidx/compose/foundation/lazy/layout/k$b;

    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/layout/k$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/foundation/lazy/layout/k;->x:Landroidx/compose/foundation/lazy/layout/k$a;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/m;Landroidx/compose/foundation/lazy/layout/j;ZLandroidx/compose/ui/unit/w;Landroidx/compose/foundation/gestures/i0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/lazy/layout/m;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Landroidx/compose/foundation/lazy/layout/j;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/k;->f:Landroidx/compose/ui/unit/w;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/k;->l:Landroidx/compose/foundation/gestures/i0;

    .line 14
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/j$a;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/k;->e(Landroidx/compose/foundation/lazy/layout/j$a;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Landroidx/compose/foundation/lazy/layout/j$a;I)Landroidx/compose/foundation/lazy/layout/j$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j$a;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j$a;->e()I

    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/k;->f(I)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Landroidx/compose/foundation/lazy/layout/j;

    .line 22
    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/lazy/layout/j;->a(II)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final e(Landroidx/compose/foundation/lazy/layout/j$a;I)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/k;->g(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/k;->f(I)Z

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j$a;->e()I

    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/lazy/layout/m;

    .line 22
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/m;->a()I

    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-ge p1, p2, :cond_2

    .line 29
    :goto_0
    move v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/j$a;->f()I

    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v1
.end method

.method private final f(I)Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/i$b;->b:Landroidx/compose/ui/layout/i$b$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->c()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->b()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    :goto_0
    move v2, v3

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->a()I

    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Z

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->d()I

    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Z

    .line 67
    if-nez p1, :cond_9

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->e()I

    .line 76
    move-result v1

    .line 77
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 80
    move-result v1

    .line 81
    const/4 v4, 0x2

    .line 82
    if-eqz v1, :cond_6

    .line 84
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->f:Landroidx/compose/ui/unit/w;

    .line 86
    sget-object v0, Landroidx/compose/foundation/lazy/layout/k$c;->a:[I

    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result p1

    .line 92
    aget p1, v0, p1

    .line 94
    if-eq p1, v3, :cond_5

    .line 96
    if-ne p1, v4, :cond_4

    .line 98
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Z

    .line 100
    if-nez p1, :cond_9

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    throw p1

    .line 109
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Z

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->f()I

    .line 118
    move-result v0

    .line 119
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 125
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->f:Landroidx/compose/ui/unit/w;

    .line 127
    sget-object v0, Landroidx/compose/foundation/lazy/layout/k$c;->a:[I

    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result p1

    .line 133
    aget p1, v0, p1

    .line 135
    if-eq p1, v3, :cond_8

    .line 137
    if-ne p1, v4, :cond_7

    .line 139
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Z

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    throw p1

    .line 148
    :cond_8
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/k;->e:Z

    .line 150
    if-nez p1, :cond_9

    .line 152
    goto :goto_0

    .line 153
    :cond_9
    :goto_1
    return v2

    .line 154
    :cond_a
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->a()Ljava/lang/Void;

    .line 157
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 159
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 162
    throw p1
.end method

.method private final g(I)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/i$b;->b:Landroidx/compose/ui/layout/i$b$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->a()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->d()I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 29
    move-result v1

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->l:Landroidx/compose/foundation/gestures/i0;

    .line 35
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Horizontal:Landroidx/compose/foundation/gestures/i0;

    .line 37
    if-ne p1, v0, :cond_1

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    :goto_1
    move v2, v3

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->e()I

    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->f()I

    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 67
    move-result v1

    .line 68
    :goto_2
    if-eqz v1, :cond_4

    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->l:Landroidx/compose/foundation/gestures/i0;

    .line 72
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 74
    if-ne p1, v0, :cond_1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->c()I

    .line 83
    move-result v1

    .line 84
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Landroidx/compose/ui/layout/i$b;->b()I

    .line 97
    move-result v0

    .line 98
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/i$b;->j(II)Z

    .line 101
    move-result v2

    .line 102
    :goto_3
    if-eqz v2, :cond_6

    .line 104
    goto :goto_1

    .line 105
    :goto_4
    return v2

    .line 106
    :cond_6
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->a()Ljava/lang/Void;

    .line 109
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 111
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 114
    throw p1
.end method


# virtual methods
.method public a(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/i$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/lazy/layout/m;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m;->a()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/lazy/layout/m;

    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m;->d()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/k;->f(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/lazy/layout/m;

    .line 26
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m;->e()I

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/lazy/layout/m;

    .line 33
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m;->c()I

    .line 36
    move-result v0

    .line 37
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Landroidx/compose/foundation/lazy/layout/j;

    .line 44
    invoke-virtual {v2, v0, v0}, Landroidx/compose/foundation/lazy/layout/j;->a(II)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-nez v0, :cond_2

    .line 53
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 55
    check-cast v2, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 57
    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/k;->e(Landroidx/compose/foundation/lazy/layout/j$a;I)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 67
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->c(Landroidx/compose/foundation/lazy/layout/j$a;I)Landroidx/compose/foundation/lazy/layout/j$a;

    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Landroidx/compose/foundation/lazy/layout/j;

    .line 73
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 75
    check-cast v3, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 77
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/layout/j;->e(Landroidx/compose/foundation/lazy/layout/j$a;)V

    .line 80
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/lazy/layout/m;

    .line 84
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m;->b()V

    .line 87
    new-instance v0, Landroidx/compose/foundation/lazy/layout/k$d;

    .line 89
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/k$d;-><init>(Landroidx/compose/foundation/lazy/layout/k;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 92
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->d:Landroidx/compose/foundation/lazy/layout/j;

    .line 99
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 101
    check-cast p2, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 103
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/j;->e(Landroidx/compose/foundation/lazy/layout/j$a;)V

    .line 106
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Landroidx/compose/foundation/lazy/layout/m;

    .line 108
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/m;->b()V

    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/foundation/lazy/layout/k;->x:Landroidx/compose/foundation/lazy/layout/k$a;

    .line 114
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public d()Landroidx/compose/ui/layout/i;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public getKey()Landroidx/compose/ui/modifier/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/p<",
            "Landroidx/compose/ui/layout/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/j;->a()Landroidx/compose/ui/modifier/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method
