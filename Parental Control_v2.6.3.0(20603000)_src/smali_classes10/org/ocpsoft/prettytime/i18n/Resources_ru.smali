.class public Lorg/ocpsoft/prettytime/i18n/Resources_ru;
.super Ljava/util/ListResourceBundle;
.source "Resources_ru.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/impl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;
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
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_ru;->a:[[Ljava/lang/Object;

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
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_ru$1;

    .line 7
    invoke-direct {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$1;-><init>(Lorg/ocpsoft/prettytime/i18n/Resources_ru;)V

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Century;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 17
    const-string v0, "\u0432\u0435\u043a\u0430"

    .line 19
    const-string v1, "\u0432\u0435\u043a\u043e\u0432"

    .line 21
    const-string v2, "\u0432\u0435\u043a"

    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 30
    return-object p1

    .line 31
    :cond_1
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Day;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 37
    const-string v0, "\u0434\u043d\u044f"

    .line 39
    const-string v1, "\u0434\u043d\u0435\u0439"

    .line 41
    const-string v2, "\u0434\u0435\u043d\u044c"

    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 50
    return-object p1

    .line 51
    :cond_2
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Decade;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 57
    const-string v0, "\u0434\u0435\u0441\u044f\u0442\u0438\u043b\u0435\u0442\u0438\u044f"

    .line 59
    const-string v1, "\u0434\u0435\u0441\u044f\u0442\u0438\u043b\u0435\u0442\u0438\u0439"

    .line 61
    const-string v2, "\u0434\u0435\u0441\u044f\u0442\u0438\u043b\u0435\u0442\u0438\u0435"

    .line 63
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 70
    return-object p1

    .line 71
    :cond_3
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Hour;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 77
    const-string v0, "\u0447\u0430\u0441\u0430"

    .line 79
    const-string v1, "\u0447\u0430\u0441\u043e\u0432"

    .line 81
    const-string v2, "\u0447\u0430\u0441"

    .line 83
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 90
    return-object p1

    .line 91
    :cond_4
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Millennium;

    .line 93
    if-eqz v0, :cond_5

    .line 95
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 97
    const-string v0, "\u0442\u044b\u0441\u044f\u0447\u0435\u043b\u0435\u0442\u0438\u044f"

    .line 99
    const-string v1, "\u0442\u044b\u0441\u044f\u0447\u0435\u043b\u0435\u0442\u0438\u0439"

    .line 101
    const-string v2, "\u0442\u044b\u0441\u044f\u0447\u0435\u043b\u0435\u0442\u0438\u0435"

    .line 103
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 110
    return-object p1

    .line 111
    :cond_5
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Millisecond;

    .line 113
    if-eqz v0, :cond_6

    .line 115
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 117
    const-string v0, "\u043c\u0438\u043b\u043b\u0438\u0441\u0435\u043a\u0443\u043d\u0434\u044b"

    .line 119
    const-string v1, "\u043c\u0438\u043b\u043b\u0438\u0441\u0435\u043a\u0443\u043d\u0434"

    .line 121
    const-string v2, "\u043c\u0438\u043b\u043b\u0438\u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    .line 123
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 130
    return-object p1

    .line 131
    :cond_6
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Minute;

    .line 133
    if-eqz v0, :cond_7

    .line 135
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 137
    const-string v0, "\u043c\u0438\u043d\u0443\u0442\u044b"

    .line 139
    const-string v1, "\u043c\u0438\u043d\u0443\u0442"

    .line 141
    const-string v2, "\u043c\u0438\u043d\u0443\u0442\u0443"

    .line 143
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 150
    return-object p1

    .line 151
    :cond_7
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Month;

    .line 153
    if-eqz v0, :cond_8

    .line 155
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 157
    const-string v0, "\u043c\u0435\u0441\u044f\u0446\u0430"

    .line 159
    const-string v1, "\u043c\u0435\u0441\u044f\u0446\u0435\u0432"

    .line 161
    const-string v2, "\u043c\u0435\u0441\u044f\u0446"

    .line 163
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 170
    return-object p1

    .line 171
    :cond_8
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Second;

    .line 173
    if-eqz v0, :cond_9

    .line 175
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 177
    const-string v0, "\u0441\u0435\u043a\u0443\u043d\u0434\u044b"

    .line 179
    const-string v1, "\u0441\u0435\u043a\u0443\u043d\u0434"

    .line 181
    const-string v2, "\u0441\u0435\u043a\u0443\u043d\u0434\u0443"

    .line 183
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 190
    return-object p1

    .line 191
    :cond_9
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Week;

    .line 193
    if-eqz v0, :cond_a

    .line 195
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 197
    const-string v0, "\u043d\u0435\u0434\u0435\u043b\u0438"

    .line 199
    const-string v1, "\u043d\u0435\u0434\u0435\u043b\u044c"

    .line 201
    const-string v2, "\u043d\u0435\u0434\u0435\u043b\u044e"

    .line 203
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 210
    return-object p1

    .line 211
    :cond_a
    instance-of p1, p1, Lorg/ocpsoft/prettytime/units/Year;

    .line 213
    if-eqz p1, :cond_b

    .line 215
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;

    .line 217
    const-string v0, "\u0433\u043e\u0434\u0430"

    .line 219
    const-string v1, "\u043b\u0435\u0442"

    .line 221
    const-string v2, "\u0433\u043e\u0434"

    .line 223
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_ru$TimeFormatAided;-><init>([Ljava/lang/String;)V

    .line 230
    return-object p1

    .line 231
    :cond_b
    const/4 p1, 0x0

    .line 232
    return-object p1
.end method

.method public getContents()[[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_ru;->a:[[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
