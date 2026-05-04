.class public Lorg/ocpsoft/prettytime/i18n/Resources_kk;
.super Ljava/util/ListResourceBundle;
.source "Resources_kk.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/impl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;
    }
.end annotation


# static fields
.field private static final a:[[Ljava/lang/Object;


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
    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_kk;->a:[[Ljava/lang/Object;

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
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/JustNow;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$1;

    .line 7
    invoke-direct {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$1;-><init>(Lorg/ocpsoft/prettytime/i18n/Resources_kk;)V

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Century;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 17
    const-string v0, "\u0493\u0430\u0441\u044b\u0440"

    .line 19
    const-string v1, "\u0493\u0430\u0441\u044b\u0440\u0434\u0430\u043d"

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 28
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Day;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 35
    const-string v0, "\u043a\u04af\u043d"

    .line 37
    const-string v1, "\u043a\u04af\u043d\u043d\u0435\u043d"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 46
    return-object p1

    .line 47
    :cond_2
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Decade;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 53
    const-string v0, "\u043e\u043d\u0436\u044b\u043b\u0434\u044b\u049b"

    .line 55
    const-string v1, "\u043e\u043d\u0436\u044b\u043b\u0434\u044b\u049b\u0442\u0430\u043d"

    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 64
    return-object p1

    .line 65
    :cond_3
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Hour;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 71
    const-string v0, "\u0441\u0430\u0493\u0430\u0442"

    .line 73
    const-string v1, "\u0441\u0430\u0493\u0430\u0442\u0442\u0430\u043d"

    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Millennium;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 89
    const-string v0, "\u043c\u044b\u04a3\u0436\u044b\u043b\u0434\u044b\u049b"

    .line 91
    const-string v1, "\u043c\u044b\u04a3\u0436\u044b\u043b\u0434\u044b\u049b\u0442\u0430\u043d"

    .line 93
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 100
    return-object p1

    .line 101
    :cond_5
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Millisecond;

    .line 103
    if-eqz v0, :cond_6

    .line 105
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 107
    const-string v0, "\u043c\u0438\u043b\u043b\u0438\u0441\u0435\u043a\u0443\u043d\u0434"

    .line 109
    const-string v1, "\u043c\u0438\u043b\u043b\u0438\u0441\u0435\u043a\u0443\u043d\u0434\u0442\u0430\u043d"

    .line 111
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 118
    return-object p1

    .line 119
    :cond_6
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Minute;

    .line 121
    if-eqz v0, :cond_7

    .line 123
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 125
    const-string v0, "\u043c\u0438\u043d\u0443\u0442"

    .line 127
    const-string v1, "\u043c\u0438\u043d\u0443\u0442\u0442\u0430\u043d"

    .line 129
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 136
    return-object p1

    .line 137
    :cond_7
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Month;

    .line 139
    if-eqz v0, :cond_8

    .line 141
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 143
    const-string v0, "\u0430\u0439"

    .line 145
    const-string v1, "\u0430\u0439\u0434\u0430\u043d"

    .line 147
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 154
    return-object p1

    .line 155
    :cond_8
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Second;

    .line 157
    if-eqz v0, :cond_9

    .line 159
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 161
    const-string v0, "\u0441\u0435\u043a\u0443\u043d\u0434"

    .line 163
    const-string v1, "\u0441\u0435\u043a\u0443\u043d\u0434\u0442\u0430\u043d"

    .line 165
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 172
    return-object p1

    .line 173
    :cond_9
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Week;

    .line 175
    if-eqz v0, :cond_a

    .line 177
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 179
    const-string v0, "\u0430\u043f\u0442\u0430"

    .line 181
    const-string v1, "\u0430\u043f\u0442\u0430\u0434\u0430\u043d"

    .line 183
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 190
    return-object p1

    .line 191
    :cond_a
    instance-of p1, p1, Lorg/ocpsoft/prettytime/units/Year;

    .line 193
    if-eqz p1, :cond_b

    .line 195
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    .line 197
    const-string v0, "\u0436\u044b\u043b"

    .line 199
    const-string v1, "\u0436\u044b\u043b\u0434\u0430\u043d"

    .line 201
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    .line 208
    return-object p1

    .line 209
    :cond_b
    const/4 p1, 0x0

    .line 210
    return-object p1
.end method

.method protected getContents()[[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_kk;->a:[[Ljava/lang/Object;

    .line 3
    return-object v0
.end method
