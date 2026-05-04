.class public Lcom/google/android/material/color/o;
.super Ljava/lang/Object;
.source "DynamicColors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/o$c;,
        Lcom/google/android/material/color/o$d;,
        Lcom/google/android/material/color/o$e;,
        Lcom/google/android/material/color/o$f;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lcom/google/android/material/color/o$c;

.field private static final c:Lcom/google/android/material/color/o$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/material/color/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/material/color/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:I

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget v0, Ll6/a$c;->r6:I

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/color/o;->a:[I

    .line 9
    new-instance v0, Lcom/google/android/material/color/o$a;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/material/color/o;->b:Lcom/google/android/material/color/o$c;

    .line 16
    new-instance v1, Lcom/google/android/material/color/o$b;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v1, Lcom/google/android/material/color/o;->c:Lcom/google/android/material/color/o$c;

    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v3, "\u5c1f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v3, "\u5c20"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v3, "\u5c21"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v3, "\u5c22"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v3, "\u5c23"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v3, "\u5c24"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v3, "\u5c25"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v3, "\u5c26"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v3, "\u5c27"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v3, "\u5c28"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v3, "\u5c29"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v3, "\u5c2a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v3, "\u5c2b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v3, "\u5c2c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v3, "\u5c2d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v3, "\u5c2e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v3, "\u5c2f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "\u5c30"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "\u5c31"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "\u5c32"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "\u5c33"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "\u5c34"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "\u5c35"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "\u5c36"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "\u5c37"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "\u5c38"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    move-result-object v1

    .line 162
    sput-object v1, Lcom/google/android/material/color/o;->d:Ljava/util/Map;

    .line 164
    new-instance v1, Ljava/util/HashMap;

    .line 166
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 169
    const-string v2, "\u5c39"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v2, "\u5c3a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/android/material/color/o;->e:Ljava/util/Map;

    .line 185
    const-class v0, Lcom/google/android/material/color/o;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/google/android/material/color/o;->g:Ljava/lang/String;

    .line 193
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

.method public static a(Landroid/app/Activity;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/o;->i(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/p$c;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/p$c;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/p$c;->k(I)Lcom/google/android/material/color/p$c;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/color/p$c;->f()Lcom/google/android/material/color/p;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/material/color/o;->j(Landroid/app/Activity;Lcom/google/android/material/color/p;)V

    .line 17
    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/google/android/material/color/o$f;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/color/o$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/p$c;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/p$c;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/p$c;->j(Lcom/google/android/material/color/o$f;)Lcom/google/android/material/color/p$c;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/color/p$c;->f()Lcom/google/android/material/color/p;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/material/color/o;->j(Landroid/app/Activity;Lcom/google/android/material/color/p;)V

    .line 17
    return-void
.end method

.method public static d(Landroid/app/Application;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/p$c;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/p$c;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/color/p$c;->f()Lcom/google/android/material/color/p;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/material/color/o;->h(Landroid/app/Application;Lcom/google/android/material/color/p;)V

    .line 13
    return-void
.end method

.method public static e(Landroid/app/Application;I)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/p$c;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/p$c;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/p$c;->k(I)Lcom/google/android/material/color/p$c;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/color/p$c;->f()Lcom/google/android/material/color/p;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/material/color/o;->h(Landroid/app/Application;Lcom/google/android/material/color/p;)V

    .line 17
    return-void
.end method

.method public static f(Landroid/app/Application;ILcom/google/android/material/color/o$f;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/color/o$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/p$c;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/p$c;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/p$c;->k(I)Lcom/google/android/material/color/p$c;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/material/color/p$c;->j(Lcom/google/android/material/color/o$f;)Lcom/google/android/material/color/p$c;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/color/p$c;->f()Lcom/google/android/material/color/p;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/google/android/material/color/o;->h(Landroid/app/Application;Lcom/google/android/material/color/p;)V

    .line 21
    return-void
.end method

.method public static g(Landroid/app/Application;Lcom/google/android/material/color/o$f;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/color/o$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/p$c;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/p$c;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/p$c;->j(Lcom/google/android/material/color/o$f;)Lcom/google/android/material/color/p$c;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/color/p$c;->f()Lcom/google/android/material/color/p;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/material/color/o;->h(Landroid/app/Application;Lcom/google/android/material/color/p;)V

    .line 17
    return-void
.end method

.method public static h(Landroid/app/Application;Lcom/google/android/material/color/p;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/color/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/o$d;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/color/o$d;-><init>(Lcom/google/android/material/color/p;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/p$c;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/p$c;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/color/p$c;->f()Lcom/google/android/material/color/p;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/material/color/o;->j(Landroid/app/Activity;Lcom/google/android/material/color/p;)V

    .line 13
    return-void
.end method

.method public static j(Landroid/app/Activity;Lcom/google/android/material/color/p;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/color/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/color/o;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/color/p;->d()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/color/p;->g()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/android/material/color/o;->a:[I

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/material/color/o;->k(Landroid/content/Context;[I)I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/color/p;->g()I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/color/p;->f()Lcom/google/android/material/color/o$f;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p0, v0}, Lcom/google/android/material/color/o$f;->a(Landroid/app/Activity;I)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/color/p;->d()Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    new-instance v0, Lcom/google/android/material/color/utilities/f6;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/color/p;->d()Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lcom/google/android/material/color/utilities/l;->b(I)Lcom/google/android/material/color/utilities/l;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, Lcom/google/android/material/color/u;->r(Landroid/content/Context;)Z

    .line 66
    move-result v2

    .line 67
    xor-int/lit8 v2, v2, 0x1

    .line 69
    invoke-static {p0}, Lcom/google/android/material/color/o;->l(Landroid/content/Context;)F

    .line 72
    move-result v3

    .line 73
    float-to-double v3, v3

    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/color/utilities/f6;-><init>(Lcom/google/android/material/color/utilities/l;ZD)V

    .line 77
    invoke-static {}, Lcom/google/android/material/color/l;->c()Lcom/google/android/material/color/l;

    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v0}, Lcom/google/android/material/color/t;->a(Lcom/google/android/material/color/utilities/k;)Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, p0, v0}, Lcom/google/android/material/color/l;->b(Landroid/content/Context;Ljava/util/Map;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {p0, v0}, Lcom/google/android/material/color/y;->a(Landroid/content/Context;I)V

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/material/color/p;->e()Lcom/google/android/material/color/o$e;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, p0}, Lcom/google/android/material/color/o$e;->a(Landroid/app/Activity;)V

    .line 105
    :cond_6
    return-void
.end method

.method private static k(Landroid/content/Context;[I)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return p1
.end method

.method private static l(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u5c3b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/UiModeManager;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x22

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/color/a;->a(Landroid/app/UiModeManager;)F

    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    :goto_1
    return p0
.end method

.method public static m()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroidx/annotation/k;
        api = 0x1f
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Landroidx/core/os/a;->k()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/material/color/o;->d:Ljava/util/Map;

    .line 19
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/color/o$c;

    .line 33
    if-nez v0, :cond_2

    .line 35
    sget-object v0, Lcom/google/android/material/color/o;->e:Ljava/util/Map;

    .line 37
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/material/color/o$c;

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v0}, Lcom/google/android/material/color/o$c;->isSupported()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    move v2, v1

    .line 58
    :cond_3
    return v2
.end method

.method public static n(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/material/color/o;->o(Landroid/content/Context;I)Landroid/content/Context;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/p$c;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/p$c;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/p$c;->k(I)Lcom/google/android/material/color/p$c;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/color/p$c;->f()Lcom/google/android/material/color/p;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/material/color/o;->p(Landroid/content/Context;Lcom/google/android/material/color/p;)Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lcom/google/android/material/color/p;)Landroid/content/Context;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/color/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/color/o;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/color/p;->g()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/android/material/color/o;->a:[I

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/material/color/o;->k(Landroid/content/Context;[I)I

    .line 19
    move-result v0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/color/p;->d()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    new-instance v1, Lcom/google/android/material/color/utilities/f6;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/color/p;->d()Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lcom/google/android/material/color/utilities/l;->b(I)Lcom/google/android/material/color/utilities/l;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0}, Lcom/google/android/material/color/u;->r(Landroid/content/Context;)Z

    .line 46
    move-result v2

    .line 47
    xor-int/lit8 v2, v2, 0x1

    .line 49
    invoke-static {p0}, Lcom/google/android/material/color/o;->l(Landroid/content/Context;)F

    .line 52
    move-result v3

    .line 53
    float-to-double v3, v3

    .line 54
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/material/color/utilities/f6;-><init>(Lcom/google/android/material/color/utilities/l;ZD)V

    .line 57
    invoke-static {}, Lcom/google/android/material/color/l;->c()Lcom/google/android/material/color/l;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    invoke-static {v1}, Lcom/google/android/material/color/t;->a(Lcom/google/android/material/color/utilities/k;)Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, p0, v0}, Lcom/google/android/material/color/l;->a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Context;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 74
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 77
    return-object p1
.end method
