.class public abstract Landroidx/compose/animation/e0;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0001\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/e0;",
        "",
        "<init>",
        "()V",
        "enter",
        "c",
        "(Landroidx/compose/animation/e0;)Landroidx/compose/animation/e0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/animation/s1;",
        "b",
        "()Landroidx/compose/animation/s1;",
        "data",
        "a",
        "Landroidx/compose/animation/f0;",
        "animation_release"
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
.field public static final a:Landroidx/compose/animation/e0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I

.field private static final c:Landroidx/compose/animation/e0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/e0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/e0;->a:Landroidx/compose/animation/e0$a;

    .line 8
    new-instance v0, Landroidx/compose/animation/f0;

    .line 10
    new-instance v10, Landroidx/compose/animation/s1;

    .line 12
    const/16 v8, 0x3f

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v10

    .line 22
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-direct {v0, v10}, Landroidx/compose/animation/f0;-><init>(Landroidx/compose/animation/s1;)V

    .line 28
    sput-object v0, Landroidx/compose/animation/e0;->c:Landroidx/compose/animation/e0;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/e0;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/e0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/e0;->c:Landroidx/compose/animation/e0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/compose/animation/s1;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public final c(Landroidx/compose/animation/e0;)Landroidx/compose/animation/e0;
    .locals 11
    .param p1    # Landroidx/compose/animation/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/f0;

    .line 3
    new-instance v10, Landroidx/compose/animation/s1;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->k()Landroidx/compose/animation/k0;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->k()Landroidx/compose/animation/k0;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->n()Landroidx/compose/animation/m1;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->n()Landroidx/compose/animation/m1;

    .line 41
    move-result-object v1

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->i()Landroidx/compose/animation/u;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-virtual {p0}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->i()Landroidx/compose/animation/u;

    .line 60
    move-result-object v1

    .line 61
    :cond_2
    move-object v4, v1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    invoke-virtual {p0}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 79
    move-result-object v1

    .line 80
    :cond_3
    move-object v5, v1

    .line 81
    invoke-virtual {p0}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->j()Ljava/util/Map;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/compose/animation/s1;->j()Ljava/util/Map;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 100
    move-result-object v7

    .line 101
    const/16 v8, 0x10

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v1, v10

    .line 106
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-direct {v0, v10}, Landroidx/compose/animation/f0;-><init>(Landroidx/compose/animation/s1;)V

    .line 112
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/animation/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/animation/e0;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/s1;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/e0;->c:Landroidx/compose/animation/e0;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "EnterTransition.None"

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/e0;->b()Landroidx/compose/animation/s1;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "EnterTransition: \nFade - "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroidx/compose/animation/s1;->k()Landroidx/compose/animation/k0;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Landroidx/compose/animation/k0;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ",\nSlide - "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/animation/s1;->n()Landroidx/compose/animation/m1;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2}, Landroidx/compose/animation/m1;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, ",\nShrink - "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/animation/s1;->i()Landroidx/compose/animation/u;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v2}, Landroidx/compose/animation/u;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v2, v3

    .line 76
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ",\nScale - "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0}, Landroidx/compose/animation/x0;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :goto_3
    return-object v0
.end method
