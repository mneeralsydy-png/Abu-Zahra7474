.class final Lcom/google/android/datatransport/runtime/g$c;
.super Lcom/google/android/datatransport/runtime/y;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private A:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/c;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/datatransport/runtime/g$c;

.field private d:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmh/c;

.field private l:Lmh/c;

.field private m:Lmh/c;

.field private v:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/google/android/datatransport/runtime/g$c;->b:Lcom/google/android/datatransport/runtime/g$c;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/g$c;->c(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/g$a;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/g$c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/m$a;->a()Lcom/google/android/datatransport/runtime/m;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/b;->b(Lmh/c;)Lmh/c;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/g$c;->d:Lmh/c;

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/dagger/internal/d;->a(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/c;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/g$c;->e:Lmh/c;

    .line 19
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/google/android/datatransport/runtime/backends/k;

    .line 29
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/k;-><init>(Lmh/c;Lmh/c;Lmh/c;)V

    .line 32
    iput-object v4, v0, Lcom/google/android/datatransport/runtime/g$c;->f:Lmh/c;

    .line 34
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/g$c;->e:Lmh/c;

    .line 36
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/m;

    .line 38
    invoke-direct {v2, v1, v4}, Lcom/google/android/datatransport/runtime/backends/m;-><init>(Lmh/c;Lmh/c;)V

    .line 41
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/dagger/internal/b;->b(Lmh/c;)Lmh/c;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/g$c;->l:Lmh/c;

    .line 47
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/g$c;->e:Lmh/c;

    .line 49
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/x0;

    .line 59
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/x0;-><init>(Lmh/c;Lmh/c;Lmh/c;)V

    .line 62
    iput-object v4, v0, Lcom/google/android/datatransport/runtime/g$c;->m:Lmh/c;

    .line 64
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/g$c;->e:Lmh/c;

    .line 66
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 68
    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;-><init>(Lmh/c;)V

    .line 71
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/dagger/internal/b;->b(Lmh/c;)Lmh/c;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/g$c;->v:Lmh/c;

    .line 77
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/g$c;->m:Lmh/c;

    .line 91
    iget-object v7, v0, Lcom/google/android/datatransport/runtime/g$c;->v:Lmh/c;

    .line 93
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/o0;

    .line 95
    move-object v2, v1

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/o0;-><init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V

    .line 99
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/b;->b(Lmh/c;)Lmh/c;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/g$c;->x:Lmh/c;

    .line 105
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/g;

    .line 111
    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/g;-><init>(Lmh/c;)V

    .line 114
    iput-object v2, v0, Lcom/google/android/datatransport/runtime/g$c;->y:Lmh/c;

    .line 116
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/g$c;->e:Lmh/c;

    .line 118
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/g$c;->x:Lmh/c;

    .line 120
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    .line 123
    move-result-object v4

    .line 124
    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/i;

    .line 126
    invoke-direct {v8, v1, v3, v2, v4}, Lcom/google/android/datatransport/runtime/scheduling/i;-><init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V

    .line 129
    iput-object v8, v0, Lcom/google/android/datatransport/runtime/g$c;->z:Lmh/c;

    .line 131
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/g$c;->d:Lmh/c;

    .line 133
    iget-object v7, v0, Lcom/google/android/datatransport/runtime/g$c;->l:Lmh/c;

    .line 135
    iget-object v10, v0, Lcom/google/android/datatransport/runtime/g$c;->x:Lmh/c;

    .line 137
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/d;

    .line 139
    move-object v5, v1

    .line 140
    move-object v9, v10

    .line 141
    invoke-direct/range {v5 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/d;-><init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V

    .line 144
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/g$c;->A:Lmh/c;

    .line 146
    iget-object v12, v0, Lcom/google/android/datatransport/runtime/g$c;->e:Lmh/c;

    .line 148
    iget-object v13, v0, Lcom/google/android/datatransport/runtime/g$c;->l:Lmh/c;

    .line 150
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/g$c;->x:Lmh/c;

    .line 152
    iget-object v15, v0, Lcom/google/android/datatransport/runtime/g$c;->z:Lmh/c;

    .line 154
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/g$c;->d:Lmh/c;

    .line 156
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    .line 159
    move-result-object v18

    .line 160
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    .line 163
    move-result-object v19

    .line 164
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/g$c;->x:Lmh/c;

    .line 166
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    .line 168
    move-object v11, v4

    .line 169
    move-object v14, v1

    .line 170
    move-object/from16 v16, v2

    .line 172
    move-object/from16 v17, v1

    .line 174
    move-object/from16 v20, v3

    .line 176
    invoke-direct/range {v11 .. v20}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;-><init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V

    .line 179
    iput-object v4, v0, Lcom/google/android/datatransport/runtime/g$c;->B:Lmh/c;

    .line 181
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/g$c;->d:Lmh/c;

    .line 183
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/g$c;->x:Lmh/c;

    .line 185
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/g$c;->z:Lmh/c;

    .line 187
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    .line 189
    invoke-direct {v4, v1, v2, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;-><init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V

    .line 192
    iput-object v4, v0, Lcom/google/android/datatransport/runtime/g$c;->C:Lmh/c;

    .line 194
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    .line 197
    move-result-object v6

    .line 198
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    .line 201
    move-result-object v7

    .line 202
    iget-object v8, v0, Lcom/google/android/datatransport/runtime/g$c;->A:Lmh/c;

    .line 204
    iget-object v9, v0, Lcom/google/android/datatransport/runtime/g$c;->B:Lmh/c;

    .line 206
    iget-object v10, v0, Lcom/google/android/datatransport/runtime/g$c;->C:Lmh/c;

    .line 208
    new-instance v1, Lcom/google/android/datatransport/runtime/z;

    .line 210
    move-object v5, v1

    .line 211
    invoke-direct/range {v5 .. v10}, Lcom/google/android/datatransport/runtime/z;-><init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V

    .line 214
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/b;->b(Lmh/c;)Lmh/c;

    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/g$c;->H:Lmh/c;

    .line 220
    return-void
.end method


# virtual methods
.method a()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/g$c;->x:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 9
    return-object v0
.end method

.method b()Lcom/google/android/datatransport/runtime/x;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/g$c;->H:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/x;

    .line 9
    return-object v0
.end method
