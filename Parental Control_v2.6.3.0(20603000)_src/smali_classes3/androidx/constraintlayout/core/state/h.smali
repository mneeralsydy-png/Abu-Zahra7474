.class public Landroidx/constraintlayout/core/state/h;
.super Ljava/lang/Object;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/h$b;,
        Landroidx/constraintlayout/core/state/h$e;,
        Landroidx/constraintlayout/core/state/h$d;,
        Landroidx/constraintlayout/core/state/h$c;
    }
.end annotation


# static fields
.field static final f:I = -0x1

.field static final g:I = 0x0

.field static final h:I = 0x1

.field static final i:I = 0x2

.field public static final j:Ljava/lang/Integer;


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/e;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/core/state/a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/state/h;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/h;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Landroidx/constraintlayout/core/state/a;

    .line 27
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/h;)V

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/state/h;->e:I

    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 37
    sget-object v2, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "__HELPER_KEY_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/state/h;->e:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, Landroidx/constraintlayout/core/state/h;->e:I

    .line 14
    const-string v2, "__"

    .line 16
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/f;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/h;->k(Ljava/lang/Object;I)Landroidx/constraintlayout/core/state/helpers/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public B(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/h;->x(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/o;->p2()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->V()Landroidx/constraintlayout/core/state/b;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/core/state/b;->j(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/widgets/e;I)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->D()Landroidx/constraintlayout/core/state/b;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/core/state/b;->j(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/widgets/e;I)V

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->b:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/state/h;->b:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/constraintlayout/core/state/c;

    .line 52
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/c;->M0()Landroidx/constraintlayout/core/widgets/j;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    iget-object v3, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/constraintlayout/core/state/e;

    .line 66
    if-nez v3, :cond_1

    .line 68
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 71
    move-result-object v3

    .line 72
    :cond_1
    invoke-interface {v3, v2}, Landroidx/constraintlayout/core/state/e;->b(Landroidx/constraintlayout/core/widgets/e;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/constraintlayout/core/state/e;

    .line 104
    iget-object v3, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    .line 106
    if-eq v2, v3, :cond_3

    .line 108
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/e;->d()Landroidx/constraintlayout/core/state/helpers/e;

    .line 111
    move-result-object v3

    .line 112
    instance-of v3, v3, Landroidx/constraintlayout/core/state/c;

    .line 114
    if-eqz v3, :cond_3

    .line 116
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/e;->d()Landroidx/constraintlayout/core/state/helpers/e;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/constraintlayout/core/state/c;

    .line 122
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/c;->M0()Landroidx/constraintlayout/core/widgets/j;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 128
    iget-object v3, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroidx/constraintlayout/core/state/e;

    .line 136
    if-nez v3, :cond_4

    .line 138
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 141
    move-result-object v3

    .line 142
    :cond_4
    invoke-interface {v3, v2}, Landroidx/constraintlayout/core/state/e;->b(Landroidx/constraintlayout/core/widgets/e;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 148
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 168
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroidx/constraintlayout/core/state/e;

    .line 174
    iget-object v2, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    .line 176
    if-eq v1, v2, :cond_7

    .line 178
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/e;->a()Landroidx/constraintlayout/core/widgets/e;

    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/e;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/e;->j1(Ljava/lang/String;)V

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/e;->S1(Landroidx/constraintlayout/core/widgets/e;)V

    .line 197
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/e;->d()Landroidx/constraintlayout/core/state/helpers/e;

    .line 200
    move-result-object v3

    .line 201
    instance-of v3, v3, Landroidx/constraintlayout/core/state/helpers/f;

    .line 203
    if-eqz v3, :cond_6

    .line 205
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/e;->apply()V

    .line 208
    :cond_6
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/o;->a(Landroidx/constraintlayout/core/widgets/e;)V

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-interface {v1, p1}, Landroidx/constraintlayout/core/state/e;->b(Landroidx/constraintlayout/core/widgets/e;)V

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/core/state/h;->b:Ljava/util/HashMap;

    .line 218
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p1

    .line 226
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Landroidx/constraintlayout/core/state/h;->b:Ljava/util/HashMap;

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroidx/constraintlayout/core/state/c;

    .line 244
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/c;->M0()Landroidx/constraintlayout/core/widgets/j;

    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_a

    .line 250
    iget-object v1, v0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v1

    .line 256
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    iget-object v3, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 268
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroidx/constraintlayout/core/state/e;

    .line 274
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/c;->M0()Landroidx/constraintlayout/core/widgets/j;

    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v2}, Landroidx/constraintlayout/core/state/e;->a()Landroidx/constraintlayout/core/widgets/e;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/j;->a(Landroidx/constraintlayout/core/widgets/e;)V

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/c;->apply()V

    .line 289
    goto :goto_3

    .line 290
    :cond_a
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/c;->apply()V

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 296
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object p1

    .line 304
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10

    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    iget-object v1, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 316
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroidx/constraintlayout/core/state/e;

    .line 322
    iget-object v1, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    .line 324
    if-eq v0, v1, :cond_c

    .line 326
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/e;->d()Landroidx/constraintlayout/core/state/helpers/e;

    .line 329
    move-result-object v1

    .line 330
    instance-of v1, v1, Landroidx/constraintlayout/core/state/c;

    .line 332
    if-eqz v1, :cond_c

    .line 334
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/e;->d()Landroidx/constraintlayout/core/state/helpers/e;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroidx/constraintlayout/core/state/c;

    .line 340
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/c;->M0()Landroidx/constraintlayout/core/widgets/j;

    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_c

    .line 346
    iget-object v1, v1, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v1

    .line 352
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_f

    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    iget-object v4, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 364
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Landroidx/constraintlayout/core/state/e;

    .line 370
    if-eqz v4, :cond_d

    .line 372
    invoke-interface {v4}, Landroidx/constraintlayout/core/state/e;->a()Landroidx/constraintlayout/core/widgets/e;

    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/j;->a(Landroidx/constraintlayout/core/widgets/e;)V

    .line 379
    goto :goto_6

    .line 380
    :cond_d
    instance-of v4, v3, Landroidx/constraintlayout/core/state/e;

    .line 382
    if-eqz v4, :cond_e

    .line 384
    check-cast v3, Landroidx/constraintlayout/core/state/e;

    .line 386
    invoke-interface {v3}, Landroidx/constraintlayout/core/state/e;->a()Landroidx/constraintlayout/core/widgets/e;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/j;->a(Landroidx/constraintlayout/core/widgets/e;)V

    .line 393
    goto :goto_6

    .line 394
    :cond_e
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    .line 398
    const-string v6, "couldn\'t find reference for "

    .line 400
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 413
    goto :goto_6

    .line 414
    :cond_f
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/e;->apply()V

    .line 417
    goto :goto_5

    .line 418
    :cond_10
    iget-object p1, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 420
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object p1

    .line 428
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_12

    .line 434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    iget-object v1, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 440
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Landroidx/constraintlayout/core/state/e;

    .line 446
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/e;->apply()V

    .line 449
    invoke-interface {v1}, Landroidx/constraintlayout/core/state/e;->a()Landroidx/constraintlayout/core/widgets/e;

    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_11

    .line 455
    if-eqz v0, :cond_11

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    .line 463
    goto :goto_7

    .line 464
    :cond_12
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$d;)Landroidx/constraintlayout/core/state/helpers/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->d()Landroidx/constraintlayout/core/state/helpers/e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->d()Landroidx/constraintlayout/core/state/helpers/e;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroidx/constraintlayout/core/state/helpers/c;

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/state/helpers/c;

    .line 21
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/state/helpers/c;-><init>(Landroidx/constraintlayout/core/state/h;)V

    .line 24
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/helpers/c;->P0(Landroidx/constraintlayout/core/state/h$d;)V

    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->p0(Landroidx/constraintlayout/core/state/helpers/e;)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->d()Landroidx/constraintlayout/core/state/helpers/e;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/constraintlayout/core/state/helpers/c;

    .line 36
    return-object p1
.end method

.method public varargs c([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/a;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/state/h$e;->ALIGN_HORIZONTALLY:Landroidx/constraintlayout/core/state/h$e;

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/h;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$e;)Landroidx/constraintlayout/core/state/c;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/core/state/helpers/a;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/c;->L0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/c;

    .line 13
    return-object v0
.end method

.method public varargs d([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/b;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/state/h$e;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/h$e;

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/h;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$e;)Landroidx/constraintlayout/core/state/c;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/core/state/helpers/b;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/c;->L0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/c;

    .line 13
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/core/state/e;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/h;->g(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/state/e;->c(Ljava/lang/Object;)V

    .line 23
    :cond_0
    instance-of p1, v0, Landroidx/constraintlayout/core/state/a;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    check-cast v0, Landroidx/constraintlayout/core/state/a;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public g(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/constraintlayout/core/state/a;

    .line 3
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/h;)V

    .line 6
    return-object p1
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/a;->w0(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->c:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public k(Ljava/lang/Object;I)Landroidx/constraintlayout/core/state/helpers/f;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->d()Landroidx/constraintlayout/core/state/helpers/e;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->d()Landroidx/constraintlayout/core/state/helpers/e;

    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/constraintlayout/core/state/helpers/f;

    .line 17
    if-nez v1, :cond_1

    .line 19
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/state/helpers/f;

    .line 21
    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/helpers/f;-><init>(Landroidx/constraintlayout/core/state/h;)V

    .line 24
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/state/helpers/f;->h(I)V

    .line 27
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/state/helpers/f;->c(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->p0(Landroidx/constraintlayout/core/state/helpers/e;)V

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->d()Landroidx/constraintlayout/core/state/helpers/e;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/constraintlayout/core/state/helpers/f;

    .line 39
    return-object p1
.end method

.method public l(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/h;->v(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$e;)Landroidx/constraintlayout/core/state/c;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/h;->h()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/core/state/c;

    .line 15
    if-nez v0, :cond_6

    .line 17
    sget-object v0, Landroidx/constraintlayout/core/state/h$a;->a:[I

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_5

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_3

    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    const/4 v1, 0x5

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    new-instance v0, Landroidx/constraintlayout/core/state/c;

    .line 42
    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/core/state/c;-><init>(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/state/h$e;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p2, Landroidx/constraintlayout/core/state/helpers/c;

    .line 48
    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/state/helpers/c;-><init>(Landroidx/constraintlayout/core/state/h;)V

    .line 51
    :goto_0
    move-object v0, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p2, Landroidx/constraintlayout/core/state/helpers/b;

    .line 55
    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/state/helpers/b;-><init>(Landroidx/constraintlayout/core/state/h;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p2, Landroidx/constraintlayout/core/state/helpers/a;

    .line 61
    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/state/helpers/a;-><init>(Landroidx/constraintlayout/core/state/h;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance p2, Landroidx/constraintlayout/core/state/helpers/h;

    .line 67
    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/state/helpers/h;-><init>(Landroidx/constraintlayout/core/state/h;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p2, Landroidx/constraintlayout/core/state/helpers/g;

    .line 73
    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/state/helpers/g;-><init>(Landroidx/constraintlayout/core/state/h;)V

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/Object;)V

    .line 80
    iget-object p2, p0, Landroidx/constraintlayout/core/state/h;->b:Ljava/util/HashMap;

    .line 82
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_6
    return-object v0
.end method

.method public n()Landroidx/constraintlayout/core/state/helpers/g;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/state/h$e;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/h$e;

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/h;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$e;)Landroidx/constraintlayout/core/state/c;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/core/state/helpers/g;

    .line 10
    return-object v0
.end method

.method public varargs o([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/g;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/state/h$e;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/h$e;

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/h;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$e;)Landroidx/constraintlayout/core/state/c;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/core/state/helpers/g;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/c;->L0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/c;

    .line 13
    return-object v0
.end method

.method public p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/f;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/h;->k(Ljava/lang/Object;I)Landroidx/constraintlayout/core/state/helpers/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/a;->w0(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method r(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/e;

    .line 9
    return-object p1
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    return-void
.end method

.method public t(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->D()Landroidx/constraintlayout/core/state/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/b;->k(I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public u(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->V()Landroidx/constraintlayout/core/state/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/b;->k(I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public v(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->q0(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;

    .line 6
    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/a;->t0(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/core/state/h;->c:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->c:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    return-void
.end method

.method public x(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->x0(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;

    .line 6
    return-object p0
.end method

.method public y()Landroidx/constraintlayout/core/state/helpers/h;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/state/h$e;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/h$e;

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/h;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$e;)Landroidx/constraintlayout/core/state/c;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/core/state/helpers/h;

    .line 10
    return-object v0
.end method

.method public varargs z([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/h;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/state/h$e;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/h$e;

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/h;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$e;)Landroidx/constraintlayout/core/state/c;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/core/state/helpers/h;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/c;->L0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/c;

    .line 13
    return-object v0
.end method
