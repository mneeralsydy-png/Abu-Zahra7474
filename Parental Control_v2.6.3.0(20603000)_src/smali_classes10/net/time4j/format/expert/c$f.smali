.class Lnet/time4j/format/expert/c$f;
.super Ljava/text/Format;
.source "ChronoFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/expert/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/text/Format;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/text/DateFormat$Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final formatter:Lnet/time4j/format/expert/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Ljava/text/DateFormat$Field;->YEAR:Ljava/text/DateFormat$Field;

    .line 8
    const-string v2, "\uda69\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "\uda6a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "\uda6b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Ljava/text/DateFormat$Field;->WEEK_OF_YEAR:Ljava/text/DateFormat$Field;

    .line 25
    const-string v2, "\uda6c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v2, Ljava/text/DateFormat$Field;->WEEK_OF_MONTH:Ljava/text/DateFormat$Field;

    .line 32
    const-string v3, "\uda6d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v3, "\uda6e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "\uda6f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Ljava/text/DateFormat$Field;->MONTH:Ljava/text/DateFormat$Field;

    .line 49
    const-string v2, "\uda70\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v2, "\uda71\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v2, "\uda72\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "\uda73\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    sget-object v2, Ljava/text/DateFormat$Field;->DAY_OF_WEEK_IN_MONTH:Ljava/text/DateFormat$Field;

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "\uda74\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    sget-object v2, Ljava/text/DateFormat$Field;->SECOND:Ljava/text/DateFormat$Field;

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "\uda75\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    sget-object v2, Ljava/text/DateFormat$Field;->MINUTE:Ljava/text/DateFormat$Field;

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "\uda76\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    sget-object v2, Ljava/text/DateFormat$Field;->MILLISECOND:Ljava/text/DateFormat$Field;

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "\uda77\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    sget-object v2, Ljava/text/DateFormat$Field;->HOUR_OF_DAY0:Ljava/text/DateFormat$Field;

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "\uda78\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    sget-object v2, Ljava/text/DateFormat$Field;->HOUR0:Ljava/text/DateFormat$Field;

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "\uda79\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    sget-object v2, Ljava/text/DateFormat$Field;->HOUR_OF_DAY1:Ljava/text/DateFormat$Field;

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "\uda7a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    sget-object v2, Ljava/text/DateFormat$Field;->HOUR1:Ljava/text/DateFormat$Field;

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "\uda7b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    sget-object v2, Ljava/text/DateFormat$Field;->AM_PM:Ljava/text/DateFormat$Field;

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Ljava/text/DateFormat$Field;->DAY_OF_MONTH:Ljava/text/DateFormat$Field;

    .line 129
    const-string v2, "\uda7c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v2, "\uda7d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Ljava/text/DateFormat$Field;->DAY_OF_WEEK:Ljava/text/DateFormat$Field;

    .line 141
    const-string v2, "\uda7e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v2, "\uda7f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "\uda80\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    sget-object v2, Ljava/text/DateFormat$Field;->DAY_OF_YEAR:Ljava/text/DateFormat$Field;

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "\uda81\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    sget-object v2, Ljava/text/DateFormat$Field;->TIME_ZONE:Ljava/text/DateFormat$Field;

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "\uda82\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    sget-object v2, Ljava/text/DateFormat$Field;->ERA:Ljava/text/DateFormat$Field;

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lnet/time4j/format/expert/c$f;->b:Ljava/util/Map;

    .line 178
    return-void
.end method

.method constructor <init>(Lnet/time4j/format/expert/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/format/expert/c$f;->formatter:Lnet/time4j/format/expert/c;

    .line 6
    return-void
.end method

.method private static b(Lnet/time4j/engine/q;)Ljava/text/DateFormat$Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)",
            "Ljava/text/DateFormat$Field;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/expert/c$f;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/text/DateFormat$Field;

    .line 13
    return-object p0
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\uda83\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 7
    invoke-virtual {p3, v1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lnet/time4j/format/expert/c$f;->formatter:Lnet/time4j/format/expert/c;

    .line 12
    invoke-static {v1}, Lnet/time4j/format/expert/c;->n(Lnet/time4j/format/expert/c;)Lnet/time4j/format/expert/b;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnet/time4j/format/a;->b:Lnet/time4j/engine/c;

    .line 18
    invoke-virtual {v1, v2, v0}, Lnet/time4j/format/expert/b;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lnet/time4j/format/expert/c$f;->formatter:Lnet/time4j/format/expert/c;

    .line 26
    invoke-virtual {v3}, Lnet/time4j/format/expert/c;->y()Lnet/time4j/engine/x;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lnet/time4j/format/expert/c$f;->formatter:Lnet/time4j/format/expert/c;

    .line 40
    invoke-virtual {v4, v3, p2, v1}, Lnet/time4j/format/expert/c;->d0(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/engine/d;)Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lnet/time4j/format/expert/h;

    .line 66
    invoke-virtual {v1}, Lnet/time4j/format/expert/h;->a()Lnet/time4j/engine/q;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lnet/time4j/format/expert/c$f;->b(Lnet/time4j/engine/q;)Ljava/text/DateFormat$Field;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {p3}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 86
    invoke-virtual {v2}, Ljava/text/DateFormat$Field;->getCalendarField()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p3}, Ljava/text/FieldPosition;->getField()I

    .line 93
    move-result v4

    .line 94
    if-ne v3, v4, :cond_1

    .line 96
    invoke-virtual {p3}, Ljava/text/FieldPosition;->getField()I

    .line 99
    move-result v3

    .line 100
    const/4 v4, -0x1

    .line 101
    if-ne v3, v4, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p2

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p2

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_0
    sget-object v3, Ljava/text/DateFormat$Field;->TIME_ZONE:Ljava/text/DateFormat$Field;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 116
    invoke-virtual {p3}, Ljava/text/FieldPosition;->getField()I

    .line 119
    move-result v3

    .line 120
    const/16 v4, 0x11

    .line 122
    if-eq v3, v4, :cond_4

    .line 124
    :cond_2
    sget-object v3, Ljava/text/DateFormat$Field;->HOUR_OF_DAY1:Ljava/text/DateFormat$Field;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 132
    invoke-virtual {p3}, Ljava/text/FieldPosition;->getField()I

    .line 135
    move-result v3

    .line 136
    const/4 v4, 0x4

    .line 137
    if-eq v3, v4, :cond_4

    .line 139
    :cond_3
    sget-object v3, Ljava/text/DateFormat$Field;->HOUR1:Ljava/text/DateFormat$Field;

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {p3}, Ljava/text/FieldPosition;->getField()I

    .line 150
    move-result v2

    .line 151
    const/16 v3, 0xf

    .line 153
    if-ne v2, v3, :cond_0

    .line 155
    :cond_4
    invoke-virtual {v1}, Lnet/time4j/format/expert/h;->c()I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 162
    invoke-virtual {v1}, Lnet/time4j/format/expert/h;->b()I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_5
    return-object p2

    .line 170
    :goto_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 172
    const-string v0, "\uda84\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0, p1}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    throw p3

    .line 182
    :goto_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 184
    const-string v0, "\uda85\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0, p1}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw p3
.end method

.method public formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/c$f;->formatter:Lnet/time4j/format/expert/c;

    .line 3
    invoke-static {v0}, Lnet/time4j/format/expert/c;->n(Lnet/time4j/format/expert/c;)Lnet/time4j/format/expert/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnet/time4j/format/a;->b:Lnet/time4j/engine/c;

    .line 9
    const-string v2, "\uda86\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/expert/b;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v1, p0, Lnet/time4j/format/expert/c$f;->formatter:Lnet/time4j/format/expert/c;

    .line 30
    invoke-virtual {v1}, Lnet/time4j/format/expert/c;->y()Lnet/time4j/engine/x;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lnet/time4j/engine/x;->y()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lnet/time4j/format/expert/c$f;->formatter:Lnet/time4j/format/expert/c;

    .line 44
    invoke-virtual {v2, v1, v0}, Lnet/time4j/format/expert/c;->e0(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/text/AttributedString;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lnet/time4j/format/expert/h;

    .line 73
    invoke-virtual {v1}, Lnet/time4j/format/expert/h;->a()Lnet/time4j/engine/q;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lnet/time4j/format/expert/c$f;->b(Lnet/time4j/engine/q;)Ljava/text/DateFormat$Field;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v1}, Lnet/time4j/format/expert/h;->c()I

    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1}, Lnet/time4j/format/expert/h;->b()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2, v3, v3, v4, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 100
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p1

    .line 102
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string v2, "\uda87\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2, p1}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw v1

    .line 114
    :cond_2
    invoke-super {p0, p1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/w;

    .line 3
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lnet/time4j/format/expert/w;-><init>(I)V

    .line 10
    iget-object v1, p0, Lnet/time4j/format/expert/c$f;->formatter:Lnet/time4j/format/expert/c;

    .line 12
    invoke-virtual {v1, p1, v0}, Lnet/time4j/format/expert/c;->X(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->c()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/format/expert/w;->f()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 33
    :goto_0
    return-object p1
.end method
