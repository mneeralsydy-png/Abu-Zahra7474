.class public Landroidx/constraintlayout/core/motion/parse/c;
.super Ljava/lang/Object;
.source "KeyParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/parse/c$a;,
        Landroidx/constraintlayout/core/motion/parse/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    const-string p0, "{frame:22,\ntarget:\'widget1\',\neasing:\'easeIn\',\ncurveFit:\'spline\',\nprogress:0.3,\nalpha:0.2,\nelevation:0.7,\nrotationZ:23,\nrotationX:25.0,\nrotationY:27.0,\npivotX:15,\npivotY:17,\npivotTarget:\'32\',\npathRotate:23,\nscaleX:0.5,\nscaleY:0.7,\ntranslationX:5,\ntranslationY:7,\ntranslationZ:11,\n}"

    .line 3
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/parse/c;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/v;

    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;Landroidx/constraintlayout/core/motion/parse/c$b;Landroidx/constraintlayout/core/motion/parse/c$a;)Landroidx/constraintlayout/core/motion/utils/v;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/v;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/v;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/i;->d(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/h;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/c;->K(I)Landroidx/constraintlayout/core/parser/e;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/core/parser/f;

    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/f;->x0()Landroidx/constraintlayout/core/parser/e;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v4}, Landroidx/constraintlayout/core/motion/parse/c$b;->get(Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 38
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v6, "unknown type "

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    goto/16 :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_0
    invoke-interface {p2, v5}, Landroidx/constraintlayout/core/motion/parse/c$a;->get(I)I

    .line 68
    move-result v6
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v6, v7, :cond_4

    .line 72
    const/4 v7, 0x2

    .line 73
    const-string v8, "parse "

    .line 75
    if-eq v6, v7, :cond_3

    .line 77
    const/4 v7, 0x4

    .line 78
    if-eq v6, v7, :cond_2

    .line 80
    const/16 v7, 0x8

    .line 82
    if-eq v6, v7, :cond_1

    .line 84
    goto/16 :goto_1

    .line 86
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/v;->c(ILjava/lang/String;)V

    .line 93
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, " STRING_MASK > "

    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/e;->d()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/e;->j()F

    .line 129
    move-result v6

    .line 130
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/v;->a(IF)V

    .line 133
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v4, " FLOAT_MASK > "

    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/e;->j()F

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/e;->k()I

    .line 169
    move-result v6

    .line 170
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/v;->b(II)V

    .line 173
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v4, " INT_MASK > "

    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/e;->k()I

    .line 194
    move-result v3

    .line 195
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/c;->getBoolean(I)Z

    .line 209
    move-result v3

    .line 210
    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/core/motion/utils/v;->d(IZ)V
    :try_end_1
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 215
    goto/16 :goto_0

    .line 217
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    :cond_5
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/v;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/parse/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/constraintlayout/core/motion/parse/b;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/core/motion/parse/c;->b(Ljava/lang/String;Landroidx/constraintlayout/core/motion/parse/c$b;Landroidx/constraintlayout/core/motion/parse/c$a;)Landroidx/constraintlayout/core/motion/utils/v;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
