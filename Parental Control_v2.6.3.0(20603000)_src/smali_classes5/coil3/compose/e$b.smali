.class public final Lcoil3/compose/e$b;
.super Ljava/lang/Object;
.source "LocalAsyncImageModelEqualityDelegate.kt"

# interfaces
.implements Lcoil3/compose/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "coil3/compose/e$b",
        "Lcoil3/compose/e;",
        "",
        "self",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "(Ljava/lang/Object;)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/request/f;

    .line 7
    if-eqz v1, :cond_3

    .line 9
    instance-of v1, p2, Lcoil3/request/f;

    .line 11
    if-nez v1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    check-cast p1, Lcoil3/request/f;

    .line 16
    invoke-virtual {p1}, Lcoil3/request/f;->c()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    check-cast p2, Lcoil3/request/f;

    .line 22
    invoke-virtual {p2}, Lcoil3/request/f;->c()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcoil3/request/f;->d()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lcoil3/request/f;->d()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcoil3/request/f;->s()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lcoil3/request/f;->s()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcoil3/request/f;->t()Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Lcoil3/request/f;->t()Ljava/util/Map;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {p1}, Lcoil3/request/f;->i()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2}, Lcoil3/request/f;->i()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {p1}, Lcoil3/request/f;->A()Lcoil3/size/k;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2}, Lcoil3/request/f;->A()Lcoil3/size/k;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {p1}, Lcoil3/request/f;->z()Lcoil3/size/f;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2}, Lcoil3/request/f;->z()Lcoil3/size/f;

    .line 109
    move-result-object v2

    .line 110
    if-ne v1, v2, :cond_2

    .line 112
    invoke-virtual {p1}, Lcoil3/request/f;->y()Lcoil3/size/c;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Lcoil3/request/f;->y()Lcoil3/size/c;

    .line 119
    move-result-object p2

    .line 120
    if-ne p1, p2, :cond_2

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 125
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcoil3/request/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    check-cast p1, Lcoil3/request/f;

    .line 15
    invoke-virtual {p1}, Lcoil3/request/f;->c()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    invoke-virtual {p1}, Lcoil3/request/f;->d()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    invoke-virtual {p1}, Lcoil3/request/f;->s()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_0
    add-int/2addr v2, v0

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    invoke-virtual {p1}, Lcoil3/request/f;->t()Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    invoke-virtual {p1}, Lcoil3/request/f;->i()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :cond_3
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    invoke-virtual {p1}, Lcoil3/request/f;->A()Lcoil3/size/k;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    invoke-virtual {p1}, Lcoil3/request/f;->z()Lcoil3/size/f;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    invoke-virtual {p1}, Lcoil3/request/f;->y()Lcoil3/size/c;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, v0

    .line 106
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u0018"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
