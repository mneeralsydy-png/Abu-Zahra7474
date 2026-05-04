.class public final Lnet/time4j/i18n/e;
.super Ljava/lang/Object;
.source "PropertyBundle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/i18n/e$a;,
        Lnet/time4j/i18n/e$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lnet/time4j/i18n/e$b;",
            "Lnet/time4j/i18n/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lnet/time4j/i18n/e;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    sput-object v0, Lnet/time4j/i18n/e;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 12
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 15
    sput-object v0, Lnet/time4j/i18n/e;->f:Ljava/lang/ref/ReferenceQueue;

    .line 17
    return-void
.end method

.method private constructor <init>(Lnet/time4j/i18n/e;Lnet/time4j/i18n/e;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lnet/time4j/i18n/e;->a:Lnet/time4j/i18n/e;

    .line 15
    iget-object p2, p1, Lnet/time4j/i18n/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lnet/time4j/i18n/e;->c:Ljava/lang/String;

    .line 16
    iget-object p2, p1, Lnet/time4j/i18n/e;->d:Ljava/util/Locale;

    iput-object p2, p0, Lnet/time4j/i18n/e;->d:Ljava/util/Locale;

    .line 17
    iget-object p1, p1, Lnet/time4j/i18n/e;->b:Ljava/util/Map;

    iput-object p1, p0, Lnet/time4j/i18n/e;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lnet/time4j/i18n/g;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/time4j/i18n/e;->a:Lnet/time4j/i18n/e;

    .line 3
    iput-object p2, p0, Lnet/time4j/i18n/e;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnet/time4j/i18n/e;->d:Ljava/util/Locale;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnet/time4j/i18n/g;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v1, :cond_2

    .line 11
    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/i18n/e;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/i18n/e;->f:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lnet/time4j/i18n/e;->f:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lnet/time4j/i18n/e;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    return-void
.end method

.method public static d(Ljava/util/Locale;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/i18n/d;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Ljava/util/LinkedList;

    .line 15
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    new-instance v3, Ljava/util/Locale;

    .line 26
    invoke-direct {v3, v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result p0

    .line 36
    const-string v3, ""

    .line 38
    if-nez p0, :cond_1

    .line 40
    new-instance p0, Ljava/util/Locale;

    .line 42
    invoke-direct {p0, v0, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 54
    new-instance p0, Ljava/util/Locale;

    .line 56
    invoke-direct {p0, v0, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    const-string p0, "\uddf2\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 70
    new-instance p0, Ljava/util/Locale;

    .line 72
    const-string v0, "\uddf3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    return-object v2
.end method

.method public static i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    if-eqz p1, :cond_6

    .line 9
    new-instance v0, Lnet/time4j/i18n/e$b;

    .line 11
    invoke-direct {v0, p0, p1}, Lnet/time4j/i18n/e$b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    sget-object v1, Lnet/time4j/i18n/e;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/time4j/i18n/e$a;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/time4j/i18n/e;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    return-object v1

    .line 33
    :cond_0
    :goto_0
    sget-object v1, Lnet/time4j/i18n/e;->f:Ljava/lang/ref/ReferenceQueue;

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    sget-object v2, Lnet/time4j/i18n/e;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    check-cast v1, Lnet/time4j/i18n/e$a;

    .line 45
    invoke-static {v1}, Lnet/time4j/i18n/e$a;->a(Lnet/time4j/i18n/e$a;)Lnet/time4j/i18n/e$b;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {p1}, Lnet/time4j/i18n/e;->d(Ljava/util/Locale;)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Locale;

    .line 78
    :try_start_0
    invoke-static {p0, v3}, Lnet/time4j/i18n/e;->j(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw p1

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result p0

    .line 105
    const/4 p1, 0x1

    .line 106
    sub-int/2addr p0, p1

    .line 107
    :goto_2
    if-lt p0, p1, :cond_4

    .line 109
    add-int/lit8 v2, p0, -0x1

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lnet/time4j/i18n/e;

    .line 117
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lnet/time4j/i18n/e;

    .line 123
    invoke-direct {v3, v4}, Lnet/time4j/i18n/e;->l(Lnet/time4j/i18n/e;)Lnet/time4j/i18n/e;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    add-int/lit8 p0, p0, -0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 p0, 0x0

    .line 134
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lnet/time4j/i18n/e;

    .line 140
    sget-object p1, Lnet/time4j/i18n/e;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 142
    new-instance v1, Lnet/time4j/i18n/e$a;

    .line 144
    invoke-direct {v1, p0, v0}, Lnet/time4j/i18n/e$a;-><init>(Lnet/time4j/i18n/e;Lnet/time4j/i18n/e$b;)V

    .line 147
    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-object p0

    .line 151
    :cond_5
    new-instance v0, Ljava/util/MissingResourceException;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    const-string v2, "\uddf4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {p0, p1}, Lnet/time4j/i18n/e;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    const-class p1, Lnet/time4j/i18n/e;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    const-string v1, ""

    .line 179
    invoke-direct {v0, p0, p1, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 185
    const-string p1, "\uddf5\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 191
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    const-string p1, "\uddf6\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
.end method

.method private static j(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x2f

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lnet/time4j/i18n/e;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 25
    move-result-object v3

    .line 26
    const-class v4, Lnet/time4j/i18n/e;

    .line 28
    invoke-virtual {v3, v1, v4, v0}, Lnet/time4j/base/d;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URI;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1, v2}, Lnet/time4j/base/d;->e(Ljava/net/URI;Z)Ljava/io/InputStream;

    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_0

    .line 43
    :try_start_0
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v4, v0, v2}, Lnet/time4j/base/d;->d(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    return-object v3

    .line 53
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 55
    :try_start_1
    new-instance v0, Lnet/time4j/i18n/g;

    .line 57
    invoke-direct {v0, v1}, Lnet/time4j/i18n/g;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    new-instance v3, Lnet/time4j/i18n/e;

    .line 62
    invoke-direct {v3, v0, p0, p1}, Lnet/time4j/i18n/e;-><init>(Lnet/time4j/i18n/g;Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-virtual {v0}, Lnet/time4j/i18n/g;->close()V

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move-object v3, v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :goto_1
    if-eqz v3, :cond_1

    .line 75
    invoke-virtual {v3}, Lnet/time4j/i18n/g;->close()V

    .line 78
    :cond_1
    throw p0

    .line 79
    :cond_2
    :goto_2
    return-object v3
.end method

.method private static k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/i18n/d;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, 0x14

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const/16 v3, 0x2e

    .line 26
    const/16 v4, 0x2f

    .line 28
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    const/16 p0, 0x5f

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    :goto_0
    const-string p0, "\uddf7\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private l(Lnet/time4j/i18n/e;)Lnet/time4j/i18n/e;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lnet/time4j/i18n/e;

    .line 6
    invoke-direct {v0, p0, p1}, Lnet/time4j/i18n/e;-><init>(Lnet/time4j/i18n/e;Lnet/time4j/i18n/e;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    move-object v0, p0

    .line 4
    :cond_0
    iget-object v1, v0, Lnet/time4j/i18n/e;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object v0, v0, Lnet/time4j/i18n/e;->a:Lnet/time4j/i18n/e;

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    const-string v0, "\uddf8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i18n/e;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i18n/e;->d:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    move-object v0, p0

    .line 4
    :goto_0
    iget-object v1, v0, Lnet/time4j/i18n/e;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, v0, Lnet/time4j/i18n/e;->a:Lnet/time4j/i18n/e;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/util/MissingResourceException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\uddf9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lnet/time4j/i18n/e;->c:Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lnet/time4j/i18n/e;->d:Ljava/util/Locale;

    .line 33
    invoke-static {v2, v3}, Lnet/time4j/i18n/e;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "\uddfa\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v1, v2, v3, p1}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-class v2, Lnet/time4j/i18n/e;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v1, v2, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    const-string v0, "\uddfb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public h()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lnet/time4j/i18n/e;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    move-object v1, p0

    .line 13
    :goto_0
    iget-object v1, v1, Lnet/time4j/i18n/e;->a:Lnet/time4j/i18n/e;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v2, v1, Lnet/time4j/i18n/e;->b:Ljava/util/Map;

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
