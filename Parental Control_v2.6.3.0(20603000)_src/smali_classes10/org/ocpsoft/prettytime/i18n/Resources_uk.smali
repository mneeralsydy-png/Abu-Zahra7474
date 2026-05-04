.class public Lorg/ocpsoft/prettytime/i18n/Resources_uk;
.super Ljava/util/ListResourceBundle;
.source "Resources_uk.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/impl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;
    }
.end annotation


# static fields
.field private static final a:[[Ljava/lang/Object;

.field private static final b:I = 0x32

.field private static final c:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 8
    aput v2, v0, v2

    .line 10
    const-class v1, Ljava/lang/Object;

    .line 12
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[Ljava/lang/Object;

    .line 18
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_uk;->a:[[Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/JustNow;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_uk$1;

    .line 7
    invoke-direct {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$1;-><init>(Lorg/ocpsoft/prettytime/i18n/Resources_uk;)V

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Century;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 17
    const-string v0, "\u0441\u0442\u043e\u043b\u0456\u0442\u0442\u044c"

    .line 19
    const-string v1, "\u0441\u0442\u043e\u043b\u0456\u0442\u0442\u044f"

    .line 21
    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 28
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Day;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 35
    const-string v0, "\u0434\u043d\u0456"

    .line 37
    const-string v1, "\u0434\u043d\u0456\u0432"

    .line 39
    const-string v2, "\u0434\u0435\u043d\u044c"

    .line 41
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 48
    return-object p1

    .line 49
    :cond_2
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Decade;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 55
    const-string v0, "\u0434\u0435\u0441\u044f\u0442\u0438\u043b\u0456\u0442\u044c"

    .line 57
    const-string v1, "\u0434\u0435\u0441\u044f\u0442\u0438\u043b\u0456\u0442\u0442\u044f"

    .line 59
    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 66
    return-object p1

    .line 67
    :cond_3
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Hour;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 73
    const-string v0, "\u0433\u043e\u0434\u0438\u043d\u0438"

    .line 75
    const-string v1, "\u0433\u043e\u0434\u0438\u043d"

    .line 77
    const-string v2, "\u0433\u043e\u0434\u0438\u043d\u0443"

    .line 79
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 86
    return-object p1

    .line 87
    :cond_4
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Millennium;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 93
    const-string v0, "\u0442\u0438\u0441\u044f\u0447\u043e\u043b\u0456\u0442\u044c"

    .line 95
    const-string v1, "\u0442\u0438\u0441\u044f\u0447\u043e\u043b\u0456\u0442\u0442\u044f"

    .line 97
    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 104
    return-object p1

    .line 105
    :cond_5
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Millisecond;

    .line 107
    if-eqz v0, :cond_6

    .line 109
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 111
    const-string v0, "\u043c\u0456\u043b\u0456\u0441\u0435\u043a\u0443\u043d\u0434\u0438"

    .line 113
    const-string v1, "\u043c\u0456\u043b\u0456\u0441\u0435\u043a\u0443\u043d\u0434"

    .line 115
    const-string v2, "\u043c\u0456\u043b\u0456\u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    .line 117
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 124
    return-object p1

    .line 125
    :cond_6
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Minute;

    .line 127
    if-eqz v0, :cond_7

    .line 129
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 131
    const-string v0, "\u0445\u0432\u0438\u043b\u0438\u043d\u0438"

    .line 133
    const-string v1, "\u0445\u0432\u0438\u043b\u0438\u043d"

    .line 135
    const-string v2, "\u0445\u0432\u0438\u043b\u0438\u043d\u0443"

    .line 137
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 144
    return-object p1

    .line 145
    :cond_7
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Month;

    .line 147
    if-eqz v0, :cond_8

    .line 149
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 151
    const-string v0, "\u043c\u0456\u0441\u044f\u0446\u0456"

    .line 153
    const-string v1, "\u043c\u0456\u0441\u044f\u0446\u0456\u0432"

    .line 155
    const-string v2, "\u043c\u0456\u0441\u044f\u0446\u044c"

    .line 157
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 164
    return-object p1

    .line 165
    :cond_8
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Second;

    .line 167
    if-eqz v0, :cond_9

    .line 169
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 171
    const-string v0, "\u0441\u0435\u043a\u0443\u043d\u0434\u0438"

    .line 173
    const-string v1, "\u0441\u0435\u043a\u0443\u043d\u0434"

    .line 175
    const-string v2, "\u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    .line 177
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 184
    return-object p1

    .line 185
    :cond_9
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Week;

    .line 187
    if-eqz v0, :cond_a

    .line 189
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 191
    const-string v0, "\u0442\u0438\u0436\u043d\u0456"

    .line 193
    const-string v1, "\u0442\u0438\u0436\u043d\u0456\u0432"

    .line 195
    const-string v2, "\u0442\u0438\u0436\u0434\u0435\u043d\u044c"

    .line 197
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 204
    return-object p1

    .line 205
    :cond_a
    instance-of p1, p1, Lorg/ocpsoft/prettytime/units/Year;

    .line 207
    if-eqz p1, :cond_b

    .line 209
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;

    .line 211
    const-string v0, "\u0440\u043e\u043a\u0438"

    .line 213
    const-string v1, "\u0440\u043e\u043a\u0456\u0432"

    .line 215
    const-string v2, "\u0440\u0456\u043a"

    .line 217
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 224
    return-object p1

    .line 225
    :cond_b
    const/4 p1, 0x0

    .line 226
    return-object p1
.end method

.method public getContents()[[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_uk;->a:[[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
