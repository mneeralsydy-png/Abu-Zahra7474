.class Landroidx/core/location/e0$a;
.super Ljava/lang/Object;
.source "LocationRequestCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/core/location/e0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/location/e0$a;->a:Ljava/lang/Class;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string v1, "android.location.LocationRequest"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Landroidx/core/location/e0$a;->a:Ljava/lang/Class;

    .line 14
    :cond_0
    sget-object v1, Landroidx/core/location/e0$a;->b:Ljava/lang/reflect/Method;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 19
    sget-object v1, Landroidx/core/location/e0$a;->a:Ljava/lang/Class;

    .line 21
    const-string v3, "createFromDeprecatedProvider"

    .line 23
    const-class v4, Ljava/lang/String;

    .line 25
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 29
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Landroidx/core/location/e0$a;->b:Ljava/lang/reflect/Method;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    :cond_1
    sget-object v1, Landroidx/core/location/e0$a;->b:Ljava/lang/reflect/Method;

    .line 46
    iget-wide v3, p0, Landroidx/core/location/e0;->b:J

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v3

    .line 52
    iget v4, p0, Landroidx/core/location/e0;->f:F

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    filled-new-array {p1, v3, v4, v5}, [Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 70
    return-object v0

    .line 71
    :cond_2
    sget-object v1, Landroidx/core/location/e0$a;->c:Ljava/lang/reflect/Method;

    .line 73
    if-nez v1, :cond_3

    .line 75
    sget-object v1, Landroidx/core/location/e0$a;->a:Ljava/lang/Class;

    .line 77
    const-string v3, "setQuality"

    .line 79
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Landroidx/core/location/e0$a;->c:Ljava/lang/reflect/Method;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    :cond_3
    sget-object v1, Landroidx/core/location/e0$a;->c:Ljava/lang/reflect/Method;

    .line 96
    iget v3, p0, Landroidx/core/location/e0;->a:I

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, Landroidx/core/location/e0$a;->d:Ljava/lang/reflect/Method;

    .line 111
    if-nez v1, :cond_4

    .line 113
    sget-object v1, Landroidx/core/location/e0$a;->a:Ljava/lang/Class;

    .line 115
    const-string v3, "setFastestInterval"

    .line 117
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 119
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Landroidx/core/location/e0$a;->d:Ljava/lang/reflect/Method;

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 132
    :cond_4
    sget-object v1, Landroidx/core/location/e0$a;->d:Ljava/lang/reflect/Method;

    .line 134
    invoke-virtual {p0}, Landroidx/core/location/e0;->f()J

    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v3

    .line 142
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget v1, p0, Landroidx/core/location/e0;->e:I

    .line 151
    const v3, 0x7fffffff

    .line 154
    if-ge v1, v3, :cond_6

    .line 156
    sget-object v1, Landroidx/core/location/e0$a;->e:Ljava/lang/reflect/Method;

    .line 158
    if-nez v1, :cond_5

    .line 160
    sget-object v1, Landroidx/core/location/e0$a;->a:Ljava/lang/Class;

    .line 162
    const-string v3, "setNumUpdates"

    .line 164
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 166
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    move-result-object v1

    .line 174
    sput-object v1, Landroidx/core/location/e0$a;->e:Ljava/lang/reflect/Method;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 179
    :cond_5
    sget-object v1, Landroidx/core/location/e0$a;->e:Ljava/lang/reflect/Method;

    .line 181
    iget v3, p0, Landroidx/core/location/e0;->e:I

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_6
    iget-wide v3, p0, Landroidx/core/location/e0;->d:J

    .line 196
    const-wide v5, 0x7fffffffffffffffL

    .line 201
    cmp-long v1, v3, v5

    .line 203
    if-gez v1, :cond_8

    .line 205
    sget-object v1, Landroidx/core/location/e0$a;->f:Ljava/lang/reflect/Method;

    .line 207
    if-nez v1, :cond_7

    .line 209
    sget-object v1, Landroidx/core/location/e0$a;->a:Ljava/lang/Class;

    .line 211
    const-string v3, "setExpireIn"

    .line 213
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 215
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v1

    .line 223
    sput-object v1, Landroidx/core/location/e0$a;->f:Ljava/lang/reflect/Method;

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 228
    :cond_7
    sget-object v1, Landroidx/core/location/e0$a;->f:Ljava/lang/reflect/Method;

    .line 230
    iget-wide v2, p0, Landroidx/core/location/e0;->d:J

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object p0

    .line 236
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_8
    return-object p1

    .line 244
    :catch_0
    return-object v0
.end method
