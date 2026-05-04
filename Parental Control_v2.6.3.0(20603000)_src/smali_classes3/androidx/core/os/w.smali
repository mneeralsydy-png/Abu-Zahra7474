.class final Landroidx/core/os/w;
.super Ljava/lang/Object;
.source "PersistableBundle.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/core/os/w;",
        "",
        "<init>",
        "()V",
        "",
        "capacity",
        "Landroid/os/PersistableBundle;",
        "a",
        "(I)Landroid/os/PersistableBundle;",
        "persistableBundle",
        "",
        "key",
        "value",
        "",
        "b",
        "(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/Object;)V",
        "core-ktx_release"
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
.field public static final a:Landroidx/core/os/w;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/core/os/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/os/w;->a:Landroidx/core/os/w;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(I)Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 3
    invoke-direct {v0, p0}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final b(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p2

    .line 19
    invoke-static {p0, p1, p2}, Landroidx/core/os/x;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p2, [Z

    .line 79
    if-eqz v0, :cond_6

    .line 81
    check-cast p2, [Z

    .line 83
    invoke-static {p0, p1, p2}, Landroidx/core/os/x;->b(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of v0, p2, [D

    .line 89
    if-eqz v0, :cond_7

    .line 91
    check-cast p2, [D

    .line 93
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    instance-of v0, p2, [I

    .line 99
    if-eqz v0, :cond_8

    .line 101
    check-cast p2, [I

    .line 103
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    instance-of v0, p2, [J

    .line 109
    if-eqz v0, :cond_9

    .line 111
    check-cast p2, [J

    .line 113
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 116
    goto :goto_0

    .line 117
    :cond_9
    instance-of v0, p2, [Ljava/lang/Object;

    .line 119
    const/16 v1, 0x22

    .line 121
    const-string v2, " for key \""

    .line 123
    if-eqz v0, :cond_b

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 136
    const-class v3, Ljava/lang/String;

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 144
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 146
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast p2, [Ljava/lang/String;

    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 155
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v3, "Illegal value array type "

    .line 165
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p2

    .line 188
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    const-string v3, "Illegal value type "

    .line 202
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p2
.end method
