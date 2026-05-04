.class public Lcom/qiniu/android/http/serverRegion/b;
.super Ljava/lang/Object;
.source "UploadDomainRegion.java"

# interfaces
.implements Lcom/qiniu/android/http/request/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/serverRegion/b$d;,
        Lcom/qiniu/android/http/serverRegion/b$c;
    }
.end annotation


# static fields
.field private static final o:I = 0x15180


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Lcom/qiniu/android/http/serverRegion/e;

.field private final f:Lcom/qiniu/android/http/serverRegion/e;

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/http/serverRegion/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/http/serverRegion/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/http/serverRegion/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/qiniu/android/common/g;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/serverRegion/b;-><init>(Lcom/qiniu/android/storage/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/c;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/qiniu/android/http/serverRegion/e;

    invoke-direct {v0}, Lcom/qiniu/android/http/serverRegion/e;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/b;->e:Lcom/qiniu/android/http/serverRegion/e;

    .line 4
    new-instance v0, Lcom/qiniu/android/http/serverRegion/e;

    invoke-direct {v0}, Lcom/qiniu/android/http/serverRegion/e;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/b;->f:Lcom/qiniu/android/http/serverRegion/e;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiniu/android/http/serverRegion/b;->g:Z

    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p1, Lcom/qiniu/android/storage/c;->m:Z

    iput-boolean p1, p0, Lcom/qiniu/android/http/serverRegion/b;->g:Z

    :cond_0
    return-void
.end method

.method static bridge synthetic f(Lcom/qiniu/android/http/serverRegion/b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/qiniu/android/http/serverRegion/b;->b:Z

    .line 3
    return p0
.end method

.method static bridge synthetic g(Lcom/qiniu/android/http/serverRegion/b;)Lcom/qiniu/android/http/serverRegion/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/serverRegion/b;->e:Lcom/qiniu/android/http/serverRegion/e;

    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/qiniu/android/http/serverRegion/b;)Lcom/qiniu/android/http/serverRegion/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/http/serverRegion/b;->f:Lcom/qiniu/android/http/serverRegion/e;

    .line 3
    return-object p0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/qiniu/android/storage/g;->s:Z

    .line 7
    return v0
.end method

.method private j(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/http/serverRegion/b$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    new-instance v3, Lcom/qiniu/android/http/serverRegion/b$d;

    .line 21
    invoke-direct {v3, v2}, Lcom/qiniu/android/http/serverRegion/b$d;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private k(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/request/e;)V
    .locals 5

    .prologue
    .line 1
    if-eqz p1, :cond_8

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/e;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/e;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/e;->d()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/qiniu/android/http/serverRegion/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/e;->i()Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->r()Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->a()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->p()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    :cond_1
    iput-boolean v2, p0, Lcom/qiniu/android/http/serverRegion/b;->c:Z

    .line 52
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/b;->f:Lcom/qiniu/android/http/serverRegion/e;

    .line 54
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Lcom/qiniu/android/storage/g;->o:I

    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/qiniu/android/http/serverRegion/e;->a(Ljava/lang/String;I)V

    .line 63
    :cond_2
    sget-object p2, Lcom/qiniu/android/http/request/e;->c:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lcom/qiniu/android/http/e;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->p()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    :cond_3
    iput-boolean v2, p0, Lcom/qiniu/android/http/serverRegion/b;->c:Z

    .line 81
    invoke-static {}, Lcom/qiniu/android/http/serverRegion/f;->c()Lcom/qiniu/android/http/serverRegion/e;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 88
    move-result-object p2

    .line 89
    iget p2, p2, Lcom/qiniu/android/storage/g;->n:I

    .line 91
    invoke-virtual {p1, v0, p2}, Lcom/qiniu/android/http/serverRegion/e;->a(Ljava/lang/String;I)V

    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->r()Z

    .line 98
    move-result v1

    .line 99
    const-string v3, "\u9c26"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    if-nez v1, :cond_6

    .line 103
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->a()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->p()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 115
    :cond_6
    iput-boolean v2, p0, Lcom/qiniu/android/http/serverRegion/b;->c:Z

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    const-string v4, "\u9c27"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/e;->a()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/e;->d()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 156
    iget-object v1, p0, Lcom/qiniu/android/http/serverRegion/b;->e:Lcom/qiniu/android/http/serverRegion/e;

    .line 158
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 161
    move-result-object v4

    .line 162
    iget v4, v4, Lcom/qiniu/android/storage/g;->o:I

    .line 164
    invoke-virtual {v1, v0, v4}, Lcom/qiniu/android/http/serverRegion/e;->a(Ljava/lang/String;I)V

    .line 167
    :cond_7
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->p()Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 173
    iput-boolean v2, p0, Lcom/qiniu/android/http/serverRegion/b;->c:Z

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    const-string v1, "\u9c28"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/e;->a()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2}, Lcom/qiniu/android/http/request/e;->d()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 214
    invoke-static {}, Lcom/qiniu/android/http/serverRegion/f;->b()Lcom/qiniu/android/http/serverRegion/e;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 221
    move-result-object p2

    .line 222
    iget p2, p2, Lcom/qiniu/android/storage/g;->n:I

    .line 224
    invoke-virtual {p1, v0, p2}, Lcom/qiniu/android/http/serverRegion/e;->a(Ljava/lang/String;I)V

    .line 227
    :cond_8
    :goto_0
    return-void
.end method

.method private l(Lcom/qiniu/android/http/request/e;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/e;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/e;->a()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/e;->d()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/qiniu/android/http/serverRegion/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b;->e:Lcom/qiniu/android/http/serverRegion/e;

    .line 24
    invoke-virtual {v0, p1}, Lcom/qiniu/android/http/serverRegion/e;->d(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b;->f:Lcom/qiniu/android/http/serverRegion/e;

    .line 29
    invoke-virtual {v0, p1}, Lcom/qiniu/android/http/serverRegion/e;->d(Ljava/lang/String;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/qiniu/android/common/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b;->n:Lcom/qiniu/android/common/g;

    .line 3
    return-object v0
.end method

.method public b(Lcom/qiniu/android/common/g;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/qiniu/android/http/serverRegion/b;->n:Lcom/qiniu/android/common/g;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/qiniu/android/http/serverRegion/b;->d:Z

    .line 9
    iget-boolean v0, p1, Lcom/qiniu/android/common/g;->e:Z

    .line 11
    iput-boolean v0, p0, Lcom/qiniu/android/http/serverRegion/b;->b:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p1, Lcom/qiniu/android/common/g;->l:Ljava/util/List;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_1
    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/b;->l:Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/serverRegion/b;->j(Ljava/util/List;)Ljava/util/HashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/b;->m:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p1, Lcom/qiniu/android/common/g;->f:Ljava/util/List;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_2
    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/b;->h:Ljava/util/ArrayList;

    .line 47
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/serverRegion/b;->j(Ljava/util/List;)Ljava/util/HashMap;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/qiniu/android/http/serverRegion/b;->i:Ljava/util/HashMap;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object p1, p1, Lcom/qiniu/android/common/g;->m:Ljava/util/List;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_3
    iput-object v1, p0, Lcom/qiniu/android/http/serverRegion/b;->j:Ljava/util/ArrayList;

    .line 67
    invoke-direct {p0, v1}, Lcom/qiniu/android/http/serverRegion/b;->j(Ljava/util/List;)Ljava/util/HashMap;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/qiniu/android/http/serverRegion/b;->k:Ljava/util/HashMap;

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "\u9c29"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "\u9c2a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 115
    return-void
.end method

.method public c(Lcom/qiniu/android/http/request/d;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/qiniu/android/http/serverRegion/b;->a()Lcom/qiniu/android/common/g;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    invoke-interface {p1}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/qiniu/android/http/serverRegion/b;->a()Lcom/qiniu/android/common/g;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p1}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/qiniu/android/common/g;->f()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/qiniu/android/http/serverRegion/b;->a()Lcom/qiniu/android/common/g;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/qiniu/android/common/g;->f()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 52
    return v2

    .line 53
    :cond_3
    invoke-interface {p1}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/qiniu/android/common/g;->f()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {p0}, Lcom/qiniu/android/http/serverRegion/b;->a()Lcom/qiniu/android/common/g;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/qiniu/android/common/g;->f()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {p1}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/qiniu/android/common/g;->f()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/qiniu/android/http/serverRegion/b;->a()Lcom/qiniu/android/common/g;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/qiniu/android/common/g;->f()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    return v2

    .line 97
    :cond_5
    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b;->i:Ljava/util/HashMap;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b;->i:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/qiniu/android/http/serverRegion/b$d;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/qiniu/android/http/serverRegion/b$d;->a()V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b;->k:Ljava/util/HashMap;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b;->k:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/qiniu/android/http/serverRegion/b$d;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/qiniu/android/http/serverRegion/b$d;->a()V

    .line 50
    :cond_2
    return-void
.end method

.method public e(Lcom/qiniu/android/http/request/i;Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/request/e;)Lcom/qiniu/android/http/request/e;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/http/serverRegion/b;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_13

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto/16 :goto_8

    .line 10
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/qiniu/android/http/serverRegion/b;->k(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/request/e;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean p3, p0, Lcom/qiniu/android/http/serverRegion/b;->g:Z

    .line 16
    if-eqz p3, :cond_1

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/qiniu/android/http/e;->x()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/qiniu/android/http/serverRegion/b;->g:Z

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_7

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/qiniu/android/http/serverRegion/b;->g:Z

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/i;->c()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/b;->j:Ljava/util/ArrayList;

    .line 54
    invoke-static {p2}, Lcom/qiniu/android/utils/o;->a(Ljava/util/List;)Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_4

    .line 60
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/b;->k:Ljava/util/HashMap;

    .line 62
    invoke-static {p2}, Lcom/qiniu/android/utils/s;->a(Ljava/util/Map;)Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 68
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/b;->j:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/b;->k:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/b;->l:Ljava/util/ArrayList;

    .line 83
    invoke-static {p2}, Lcom/qiniu/android/utils/o;->a(Ljava/util/List;)Z

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 89
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/b;->m:Ljava/util/HashMap;

    .line 91
    invoke-static {p2}, Lcom/qiniu/android/utils/s;->a(Ljava/util/Map;)Z

    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_3

    .line 97
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/b;->l:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/b;->m:Ljava/util/HashMap;

    .line 104
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 107
    :cond_3
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/b;->h:Ljava/util/ArrayList;

    .line 109
    invoke-static {p2}, Lcom/qiniu/android/utils/o;->a(Ljava/util/List;)Z

    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 115
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/b;->i:Ljava/util/HashMap;

    .line 117
    invoke-static {p2}, Lcom/qiniu/android/utils/s;->a(Ljava/util/Map;)Z

    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_4

    .line 123
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/b;->h:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object p2, p0, Lcom/qiniu/android/http/serverRegion/b;->i:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 133
    :cond_4
    :goto_1
    invoke-static {p3}, Lcom/qiniu/android/utils/o;->a(Ljava/util/List;)Z

    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_12

    .line 139
    invoke-static {v0}, Lcom/qiniu/android/utils/s;->a(Ljava/util/Map;)Z

    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_5

    .line 145
    goto/16 :goto_6

    .line 147
    :cond_5
    invoke-direct {p0}, Lcom/qiniu/android/http/serverRegion/b;->i()Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_9

    .line 153
    invoke-virtual {p1}, Lcom/qiniu/android/http/request/i;->b()Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 159
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p1

    .line 163
    move-object p2, v1

    .line 164
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/qiniu/android/http/serverRegion/b$d;

    .line 182
    if-nez v2, :cond_7

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    new-instance v3, Lcom/qiniu/android/http/serverRegion/b$a;

    .line 187
    invoke-direct {v3, p0}, Lcom/qiniu/android/http/serverRegion/b$a;-><init>(Lcom/qiniu/android/http/serverRegion/b;)V

    .line 190
    invoke-virtual {v2, v3}, Lcom/qiniu/android/http/serverRegion/b$d;->d(Lcom/qiniu/android/http/serverRegion/b$d$a;)Lcom/qiniu/android/http/serverRegion/c;

    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_8

    .line 196
    sget-object v3, Lcom/qiniu/android/http/request/e;->c:Ljava/lang/String;

    .line 198
    invoke-virtual {v2, v3}, Lcom/qiniu/android/http/serverRegion/c;->j(Ljava/lang/String;)V

    .line 201
    :cond_8
    invoke-static {v2, p2}, Lcom/qiniu/android/http/networkStatus/c;->a(Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/request/e;)Lcom/qiniu/android/http/request/e;

    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcom/qiniu/android/http/serverRegion/c;

    .line 207
    if-eqz p2, :cond_6

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move-object p2, v1

    .line 211
    :cond_a
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_e

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 227
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/qiniu/android/http/serverRegion/b$d;

    .line 233
    if-nez v2, :cond_c

    .line 235
    goto :goto_4

    .line 236
    :cond_c
    new-instance v3, Lcom/qiniu/android/http/serverRegion/b$b;

    .line 238
    invoke-direct {v3, p0}, Lcom/qiniu/android/http/serverRegion/b$b;-><init>(Lcom/qiniu/android/http/serverRegion/b;)V

    .line 241
    invoke-virtual {v2, v3}, Lcom/qiniu/android/http/serverRegion/b$d;->d(Lcom/qiniu/android/http/serverRegion/b$d$a;)Lcom/qiniu/android/http/serverRegion/c;

    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_d

    .line 247
    sget-object v3, Lcom/qiniu/android/http/request/e;->b:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, v3}, Lcom/qiniu/android/http/serverRegion/c;->j(Ljava/lang/String;)V

    .line 252
    :cond_d
    invoke-static {v2, v1}, Lcom/qiniu/android/http/networkStatus/c;->a(Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/request/e;)Lcom/qiniu/android/http/request/e;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/qiniu/android/http/serverRegion/c;

    .line 258
    if-eqz v1, :cond_b

    .line 260
    :cond_e
    invoke-static {p2, v1}, Lcom/qiniu/android/http/networkStatus/c;->a(Lcom/qiniu/android/http/request/e;Lcom/qiniu/android/http/request/e;)Lcom/qiniu/android/http/request/e;

    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/qiniu/android/http/serverRegion/c;

    .line 266
    if-nez p1, :cond_10

    .line 268
    iget-boolean p2, p0, Lcom/qiniu/android/http/serverRegion/b;->c:Z

    .line 270
    if-nez p2, :cond_10

    .line 272
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_10

    .line 278
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 281
    move-result-wide v1

    .line 282
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result p2

    .line 286
    int-to-double v3, p2

    .line 287
    mul-double/2addr v1, v3

    .line 288
    double-to-int p2, v1

    .line 289
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Ljava/lang/String;

    .line 295
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lcom/qiniu/android/http/serverRegion/b$d;

    .line 301
    if-eqz p2, :cond_f

    .line 303
    invoke-virtual {p2}, Lcom/qiniu/android/http/serverRegion/b$d;->c()Lcom/qiniu/android/http/serverRegion/c;

    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_f

    .line 309
    sget-object p2, Lcom/qiniu/android/http/request/e;->b:Ljava/lang/String;

    .line 311
    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/serverRegion/c;->j(Ljava/lang/String;)V

    .line 314
    :cond_f
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/serverRegion/b;->l(Lcom/qiniu/android/http/request/e;)V

    .line 317
    :cond_10
    if-eqz p1, :cond_11

    .line 319
    new-instance p2, Ljava/lang/StringBuilder;

    .line 321
    const-string p3, "\u9c2b"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 323
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Lcom/qiniu/android/http/serverRegion/c;->a()Ljava/lang/String;

    .line 329
    move-result-object p3

    .line 330
    invoke-static {p3}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object p3

    .line 334
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string p3, "\u9c2c"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 339
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p1}, Lcom/qiniu/android/http/serverRegion/c;->d()Ljava/lang/String;

    .line 345
    move-result-object p3

    .line 346
    invoke-static {p3}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object p3

    .line 350
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object p2

    .line 357
    invoke-static {p2}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 360
    goto :goto_5

    .line 361
    :cond_11
    const/4 p2, 0x1

    .line 362
    iput-boolean p2, p0, Lcom/qiniu/android/http/serverRegion/b;->d:Z

    .line 364
    const-string p2, "\u9c2d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 366
    invoke-static {p2}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 369
    :goto_5
    return-object p1

    .line 370
    :cond_12
    :goto_6
    return-object v1

    .line 371
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    throw p1

    .line 373
    :cond_13
    :goto_8
    return-object v1
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/qiniu/android/http/serverRegion/b;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b;->h:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b;->j:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/qiniu/android/http/serverRegion/b;->g:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b;->l:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method
