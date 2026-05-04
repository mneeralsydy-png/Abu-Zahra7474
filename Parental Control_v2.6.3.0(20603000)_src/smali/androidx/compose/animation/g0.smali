.class public abstract Landroidx/compose/animation/g0;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/g0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0001\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/g0;",
        "",
        "<init>",
        "()V",
        "exit",
        "d",
        "(Landroidx/compose/animation/g0;)Landroidx/compose/animation/g0;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/animation/s1;",
        "c",
        "()Landroidx/compose/animation/s1;",
        "data",
        "a",
        "Landroidx/compose/animation/h0;",
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
.field public static final a:Landroidx/compose/animation/g0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I

.field private static final c:Landroidx/compose/animation/g0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/animation/g0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/g0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/g0;->a:Landroidx/compose/animation/g0$a;

    .line 8
    new-instance v0, Landroidx/compose/animation/h0;

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
    invoke-direct {v0, v10}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/s1;)V

    .line 28
    sput-object v0, Landroidx/compose/animation/g0;->c:Landroidx/compose/animation/g0;

    .line 30
    new-instance v0, Landroidx/compose/animation/h0;

    .line 32
    new-instance v10, Landroidx/compose/animation/s1;

    .line 34
    const/16 v8, 0x2f

    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v1, v10

    .line 38
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-direct {v0, v10}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/s1;)V

    .line 44
    sput-object v0, Landroidx/compose/animation/g0;->d:Landroidx/compose/animation/g0;

    .line 46
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
    invoke-direct {p0}, Landroidx/compose/animation/g0;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/g0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/g0;->d:Landroidx/compose/animation/g0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/animation/g0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/animation/g0;->c:Landroidx/compose/animation/g0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c()Landroidx/compose/animation/s1;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public final d(Landroidx/compose/animation/g0;)Landroidx/compose/animation/g0;
    .locals 9
    .param p1    # Landroidx/compose/animation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/h0;

    .line 3
    new-instance v8, Landroidx/compose/animation/s1;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->k()Landroidx/compose/animation/k0;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

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
    invoke-virtual {p1}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->n()Landroidx/compose/animation/m1;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

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
    invoke-virtual {p1}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->i()Landroidx/compose/animation/u;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-virtual {p0}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

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
    invoke-virtual {p1}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    invoke-virtual {p0}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

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
    invoke-virtual {p1}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->l()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 91
    invoke-virtual {p0}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->l()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_0
    move v6, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroidx/compose/animation/s1;->j()Ljava/util/Map;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/compose/animation/s1;->j()Ljava/util/Map;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 126
    move-result-object v7

    .line 127
    move-object v1, v8

    .line 128
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/s1;-><init>(Landroidx/compose/animation/k0;Landroidx/compose/animation/m1;Landroidx/compose/animation/u;Landroidx/compose/animation/x0;ZLjava/util/Map;)V

    .line 131
    invoke-direct {v0, v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/s1;)V

    .line 134
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
    instance-of v0, p1, Landroidx/compose/animation/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/animation/g0;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

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
    invoke-virtual {p0}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

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
    sget-object v0, Landroidx/compose/animation/g0;->c:Landroidx/compose/animation/g0;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "ExitTransition.None"

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/animation/g0;->d:Landroidx/compose/animation/g0;

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/g0;->c()Landroidx/compose/animation/s1;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "ExitTransition: \nFade - "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/s1;->k()Landroidx/compose/animation/k0;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v2}, Landroidx/compose/animation/k0;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ",\nSlide - "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/animation/s1;->n()Landroidx/compose/animation/m1;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v2}, Landroidx/compose/animation/m1;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v2, v3

    .line 68
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ",\nShrink - "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/animation/s1;->i()Landroidx/compose/animation/u;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {v2}, Landroidx/compose/animation/u;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, v3

    .line 88
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, ",\nScale - "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Landroidx/compose/animation/s1;->m()Landroidx/compose/animation/x0;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {v2}, Landroidx/compose/animation/x0;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/animation/s1;->l()Z

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    :goto_3
    return-object v0
.end method
