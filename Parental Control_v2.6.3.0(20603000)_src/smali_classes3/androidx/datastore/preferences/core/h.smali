.class public final Landroidx/datastore/preferences/core/h;
.super Ljava/lang/Object;
.source "PreferencesSerializer.kt"

# interfaces
.implements Landroidx/datastore/core/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/j<",
        "Landroidx/datastore/preferences/core/d;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesSerializer.kt\nandroidx/datastore/preferences/core/PreferencesSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,110:1\n211#2,2:111\n*S KotlinDebug\n*F\n+ 1 PreferencesSerializer.kt\nandroidx/datastore/preferences/core/PreferencesSerializer\n*L\n50#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/h;",
        "Landroidx/datastore/core/j;",
        "Landroidx/datastore/preferences/core/d;",
        "<init>",
        "()V",
        "",
        "value",
        "Landroidx/datastore/preferences/e$f;",
        "d",
        "(Ljava/lang/Object;)Landroidx/datastore/preferences/e$f;",
        "",
        "name",
        "Landroidx/datastore/preferences/core/a;",
        "mutablePreferences",
        "",
        "a",
        "(Ljava/lang/String;Landroidx/datastore/preferences/e$f;Landroidx/datastore/preferences/core/a;)V",
        "Ljava/io/InputStream;",
        "input",
        "R",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "e",
        "(Landroidx/datastore/preferences/core/d;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "fileExtension",
        "()Landroidx/datastore/preferences/core/d;",
        "defaultValue",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "preferences_pb"

    sput-object v0, Landroidx/datastore/preferences/core/h;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

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

.method private final a(Ljava/lang/String;Landroidx/datastore/preferences/e$f;Landroidx/datastore/preferences/core/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/datastore/preferences/e$f;->D()Landroidx/datastore/preferences/e$f$b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/core/h$a;->a:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p1

    .line 28
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 30
    const-string p2, "Value not set."

    .line 32
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    throw p1

    .line 36
    :pswitch_2
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroidx/datastore/preferences/e$f;->m()Landroidx/datastore/preferences/e$d;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroidx/datastore/preferences/e$d;->u()Ljava/util/List;

    .line 47
    move-result-object p2

    .line 48
    const-string v0, "value.stringSet.stringsList"

    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->d6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Landroidx/datastore/preferences/e$f;->getString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    const-string v0, "value.string"

    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Landroidx/datastore/preferences/e$f;->o()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroidx/datastore/preferences/e$f;->l()I

    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Landroidx/datastore/preferences/e$f;->I()D

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, Landroidx/datastore/preferences/e$f;->F()F

    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 143
    goto :goto_1

    .line 144
    :pswitch_8
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2}, Landroidx/datastore/preferences/e$f;->R()Z

    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/a;->o(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    .line 159
    :goto_1
    return-void

    .line 160
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 162
    const-string p2, "Value case is null."

    .line 164
    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    throw p1

    .line 19
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Ljava/lang/Object;)Landroidx/datastore/preferences/e$f;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/e$f;->e3()Landroidx/datastore/preferences/e$f$a;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/e$f$a;->J1(Z)Landroidx/datastore/preferences/e$f$a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "newBuilder().setBoolean(value).build()"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/datastore/preferences/e$f;

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Landroidx/datastore/preferences/e$f;->e3()Landroidx/datastore/preferences/e$f$a;

    .line 39
    move-result-object v0

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/e$f$a;->Q1(F)Landroidx/datastore/preferences/e$f$a;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "newBuilder().setFloat(value).build()"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Landroidx/datastore/preferences/e$f;

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Landroidx/datastore/preferences/e$f;->e3()Landroidx/datastore/preferences/e$f$a;

    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/e$f$a;->N1(D)Landroidx/datastore/preferences/e$f$a;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, "newBuilder().setDouble(value).build()"

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p1, Landroidx/datastore/preferences/e$f;

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-static {}, Landroidx/datastore/preferences/e$f;->e3()Landroidx/datastore/preferences/e$f$a;

    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/e$f$a;->V1(I)Landroidx/datastore/preferences/e$f$a;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 115
    move-result-object p1

    .line 116
    const-string v0, "newBuilder().setInteger(value).build()"

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast p1, Landroidx/datastore/preferences/e$f;

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 126
    if-eqz v0, :cond_4

    .line 128
    invoke-static {}, Landroidx/datastore/preferences/e$f;->e3()Landroidx/datastore/preferences/e$f$a;

    .line 131
    move-result-object v0

    .line 132
    check-cast p1, Ljava/lang/Number;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/e$f$a;->W1(J)Landroidx/datastore/preferences/e$f$a;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 145
    move-result-object p1

    .line 146
    const-string v0, "newBuilder().setLong(value).build()"

    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast p1, Landroidx/datastore/preferences/e$f;

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 156
    if-eqz v0, :cond_5

    .line 158
    invoke-static {}, Landroidx/datastore/preferences/e$f;->e3()Landroidx/datastore/preferences/e$f$a;

    .line 161
    move-result-object v0

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 164
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/e$f$a;->X1(Ljava/lang/String;)Landroidx/datastore/preferences/e$f$a;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 171
    move-result-object p1

    .line 172
    const-string v0, "newBuilder().setString(value).build()"

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast p1, Landroidx/datastore/preferences/e$f;

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    .line 182
    if-eqz v0, :cond_6

    .line 184
    invoke-static {}, Landroidx/datastore/preferences/e$f;->e3()Landroidx/datastore/preferences/e$f$a;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Landroidx/datastore/preferences/e$d;->N2()Landroidx/datastore/preferences/e$d$a;

    .line 191
    move-result-object v1

    .line 192
    check-cast p1, Ljava/util/Set;

    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 196
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/e$d$a;->g1(Ljava/lang/Iterable;)Landroidx/datastore/preferences/e$d$a;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/e$f$a;->f2(Landroidx/datastore/preferences/e$d$a;)Landroidx/datastore/preferences/e$f$a;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 207
    move-result-object p1

    .line 208
    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    check-cast p1, Landroidx/datastore/preferences/e$f;

    .line 215
    :goto_0
    return-object p1

    .line 216
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    const-string v1, "PreferencesSerializer does not support type: "

    .line 228
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0
.end method


# virtual methods
.method public P()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/core/e;->b()Landroidx/datastore/preferences/core/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/d;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/core/h;->e(Landroidx/datastore/preferences/core/d;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/preferences/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object p2, Landroidx/datastore/preferences/d;->a:Landroidx/datastore/preferences/d$a;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/d$a;->a(Ljava/io/InputStream;)Landroidx/datastore/preferences/e$b;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Landroidx/datastore/preferences/core/d$b;

    .line 10
    invoke-static {p2}, Landroidx/datastore/preferences/core/e;->c([Landroidx/datastore/preferences/core/d$b;)Landroidx/datastore/preferences/core/a;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroidx/datastore/preferences/e$b;->V()Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "preferencesProto.preferencesMap"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/datastore/preferences/e$f;

    .line 55
    sget-object v2, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    .line 57
    const-string v3, "name"

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v3, "value"

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {v2, v1, v0, p2}, Landroidx/datastore/preferences/core/h;->a(Ljava/lang/String;Landroidx/datastore/preferences/e$f;Landroidx/datastore/preferences/core/a;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/core/d;->e()Landroidx/datastore/preferences/core/d;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public b()Landroidx/datastore/preferences/core/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/core/e;->b()Landroidx/datastore/preferences/core/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/core/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e(Landroidx/datastore/preferences/core/d;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/datastore/preferences/core/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/d;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/d;->a()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/e$b;->H2()Landroidx/datastore/preferences/e$b$a;

    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/datastore/preferences/core/d$a;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/d$a;->a()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/h;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/e$f;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v1, v0}, Landroidx/datastore/preferences/e$b$a;->n1(Ljava/lang/String;Landroidx/datastore/preferences/e$f;)Landroidx/datastore/preferences/e$b$a;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/i1$b;->C0()Landroidx/datastore/preferences/protobuf/i1;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/datastore/preferences/e$b;

    .line 57
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->writeTo(Ljava/io/OutputStream;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
