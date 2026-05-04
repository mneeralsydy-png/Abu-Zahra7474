.class public final Lcom/google/firebase/crashlytics/internal/model/a;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a$d;,
        Lcom/google/firebase/crashlytics/internal/model/a$j;,
        Lcom/google/firebase/crashlytics/internal/model/a$g;,
        Lcom/google/firebase/crashlytics/internal/model/a$h;,
        Lcom/google/firebase/crashlytics/internal/model/a$z;,
        Lcom/google/firebase/crashlytics/internal/model/a$y;,
        Lcom/google/firebase/crashlytics/internal/model/a$i;,
        Lcom/google/firebase/crashlytics/internal/model/a$t;,
        Lcom/google/firebase/crashlytics/internal/model/a$k;,
        Lcom/google/firebase/crashlytics/internal/model/a$m;,
        Lcom/google/firebase/crashlytics/internal/model/a$p;,
        Lcom/google/firebase/crashlytics/internal/model/a$q;,
        Lcom/google/firebase/crashlytics/internal/model/a$n;,
        Lcom/google/firebase/crashlytics/internal/model/a$b;,
        Lcom/google/firebase/crashlytics/internal/model/a$a;,
        Lcom/google/firebase/crashlytics/internal/model/a$o;,
        Lcom/google/firebase/crashlytics/internal/model/a$l;,
        Lcom/google/firebase/crashlytics/internal/model/a$c;,
        Lcom/google/firebase/crashlytics/internal/model/a$r;,
        Lcom/google/firebase/crashlytics/internal/model/a$s;,
        Lcom/google/firebase/crashlytics/internal/model/a$u;,
        Lcom/google/firebase/crashlytics/internal/model/a$x;,
        Lcom/google/firebase/crashlytics/internal/model/a$v;,
        Lcom/google/firebase/crashlytics/internal/model/a$w;,
        Lcom/google/firebase/crashlytics/internal/model/a$e;,
        Lcom/google/firebase/crashlytics/internal/model/a$f;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:Lo7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a;->b:Lo7/a;

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


# virtual methods
.method public a(Lo7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->a:Lcom/google/firebase/crashlytics/internal/model/a$d;

    .line 3
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 5
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 8
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/b;

    .line 10
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 13
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$j;->a:Lcom/google/firebase/crashlytics/internal/model/a$j;

    .line 15
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f;

    .line 17
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 20
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/i;

    .line 22
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 25
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$g;->a:Lcom/google/firebase/crashlytics/internal/model/a$g;

    .line 27
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$a;

    .line 29
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 32
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/j;

    .line 34
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 37
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->a:Lcom/google/firebase/crashlytics/internal/model/a$h;

    .line 39
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b;

    .line 41
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 44
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/k;

    .line 46
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 49
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$z;->a:Lcom/google/firebase/crashlytics/internal/model/a$z;

    .line 51
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$f;

    .line 53
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 56
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/b0;

    .line 58
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 61
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$y;->a:Lcom/google/firebase/crashlytics/internal/model/a$y;

    .line 63
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$e;

    .line 65
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 68
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/a0;

    .line 70
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 73
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$i;->a:Lcom/google/firebase/crashlytics/internal/model/a$i;

    .line 75
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$c;

    .line 77
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 80
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/l;

    .line 82
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 85
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->a:Lcom/google/firebase/crashlytics/internal/model/a$t;

    .line 87
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

    .line 89
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 92
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/m;

    .line 94
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 97
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$k;->a:Lcom/google/firebase/crashlytics/internal/model/a$k;

    .line 99
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    .line 101
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 104
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/n;

    .line 106
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 109
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->a:Lcom/google/firebase/crashlytics/internal/model/a$m;

    .line 111
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b;

    .line 113
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 116
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/o;

    .line 118
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 121
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->a:Lcom/google/firebase/crashlytics/internal/model/a$p;

    .line 123
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e;

    .line 125
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 128
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/s;

    .line 130
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 133
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$q;->a:Lcom/google/firebase/crashlytics/internal/model/a$q;

    .line 135
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$e$b;

    .line 137
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 140
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/t;

    .line 142
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 145
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$n;->a:Lcom/google/firebase/crashlytics/internal/model/a$n;

    .line 147
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$c;

    .line 149
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 152
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/q;

    .line 154
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 157
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Lcom/google/firebase/crashlytics/internal/model/a$b;

    .line 159
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 161
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 164
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/d;

    .line 166
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 169
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$a;->a:Lcom/google/firebase/crashlytics/internal/model/a$a;

    .line 171
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$a$a;

    .line 173
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 176
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/e;

    .line 178
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 181
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$o;->a:Lcom/google/firebase/crashlytics/internal/model/a$o;

    .line 183
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$d;

    .line 185
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 188
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/r;

    .line 190
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 193
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$l;->a:Lcom/google/firebase/crashlytics/internal/model/a$l;

    .line 195
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$b$a;

    .line 197
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 200
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/p;

    .line 202
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 205
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$c;->a:Lcom/google/firebase/crashlytics/internal/model/a$c;

    .line 207
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$d;

    .line 209
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 212
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/f;

    .line 214
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 217
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$r;->a:Lcom/google/firebase/crashlytics/internal/model/a$r;

    .line 219
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$c;

    .line 221
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 224
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/u;

    .line 226
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 229
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$s;->a:Lcom/google/firebase/crashlytics/internal/model/a$s;

    .line 231
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$c;

    .line 233
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 236
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/v;

    .line 238
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 241
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$u;->a:Lcom/google/firebase/crashlytics/internal/model/a$u;

    .line 243
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;

    .line 245
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 248
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/w;

    .line 250
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 253
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$x;->a:Lcom/google/firebase/crashlytics/internal/model/a$x;

    .line 255
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;

    .line 257
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 260
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/z;

    .line 262
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 265
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$v;->a:Lcom/google/firebase/crashlytics/internal/model/a$v;

    .line 267
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$e;

    .line 269
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 272
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/x;

    .line 274
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 277
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$w;->a:Lcom/google/firebase/crashlytics/internal/model/a$w;

    .line 279
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$e$b;

    .line 281
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 284
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/y;

    .line 286
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 289
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$e;->a:Lcom/google/firebase/crashlytics/internal/model/a$e;

    .line 291
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$e;

    .line 293
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 296
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g;

    .line 298
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 301
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$f;->a:Lcom/google/firebase/crashlytics/internal/model/a$f;

    .line 303
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/g0$e$b;

    .line 305
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 308
    const-class v1, Lcom/google/firebase/crashlytics/internal/model/h;

    .line 310
    invoke-interface {p1, v1, v0}, Lo7/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lo7/b;

    .line 313
    return-void
.end method
