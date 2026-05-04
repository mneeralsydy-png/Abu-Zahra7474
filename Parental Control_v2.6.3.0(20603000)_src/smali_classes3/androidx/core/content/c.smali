.class public final Landroidx/core/content/c;
.super Ljava/lang/Object;
.source "ContentValues.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0006\u001a\u00020\u00052.\u0010\u0004\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000\"\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "pairs",
        "Landroid/content/ContentValues;",
        "a",
        "([Lkotlin/Pair;)Landroid/content/ContentValues;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs a([Lkotlin/Pair;)Landroid/content/ContentValues;
    .locals 6
    .param p0    # [Lkotlin/Pair;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_a

    .line 11
    aget-object v3, p0, v2

    .line 13
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v5, v3, Ljava/lang/String;

    .line 31
    if-eqz v5, :cond_1

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    .line 41
    if-eqz v5, :cond_2

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v5, v3, Ljava/lang/Long;

    .line 51
    if-eqz v5, :cond_3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 55
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 61
    if-eqz v5, :cond_4

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 71
    if-eqz v5, :cond_5

    .line 73
    check-cast v3, Ljava/lang/Float;

    .line 75
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    instance-of v5, v3, Ljava/lang/Double;

    .line 81
    if-eqz v5, :cond_6

    .line 83
    check-cast v3, Ljava/lang/Double;

    .line 85
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    instance-of v5, v3, [B

    .line 91
    if-eqz v5, :cond_7

    .line 93
    check-cast v3, [B

    .line 95
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 98
    goto :goto_1

    .line 99
    :cond_7
    instance-of v5, v3, Ljava/lang/Byte;

    .line 101
    if-eqz v5, :cond_8

    .line 103
    check-cast v3, Ljava/lang/Byte;

    .line 105
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    instance-of v5, v3, Ljava/lang/Short;

    .line 111
    if-eqz v5, :cond_9

    .line 113
    check-cast v3, Ljava/lang/Short;

    .line 115
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 118
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    const-string v2, "Illegal value type "

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string p0, " for key \""

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const/16 p0, 0x22

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_a
    return-object v0
.end method
