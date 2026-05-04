.class Lcom/google/firebase/crashlytics/internal/metadata/d;
.super Ljava/lang/Object;
.source "KeysMap.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->a:Ljava/util/Map;

    .line 11
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->b:I

    .line 13
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->c:I

    .line 15
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->c:I

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/d;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "\u858d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-le v0, p1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->a:Ljava/util/Map;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u858e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->b:I

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v2, v3, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, "\u858f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->b:I

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return v4

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    :try_start_1
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->c:I

    .line 63
    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/d;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->a:Ljava/util/Map;

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    monitor-exit p0

    .line 82
    return v4

    .line 83
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->a:Ljava/util/Map;

    .line 85
    if-nez p2, :cond_3

    .line 87
    const-string p1, ""

    .line 89
    :cond_3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p1
.end method

.method public declared-synchronized e(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->a:Ljava/util/Map;

    .line 35
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->b:I

    .line 41
    if-lt v3, v4, :cond_1

    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->a:Ljava/util/Map;

    .line 45
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->a:Ljava/util/Map;

    .line 65
    if-nez v1, :cond_2

    .line 67
    const-string v1, ""

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->c:I

    .line 72
    invoke-static {v1, v4}, Lcom/google/firebase/crashlytics/internal/metadata/d;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-lez v0, :cond_4

    .line 82
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "\u8590"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "\u8591"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/d;->b:I

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_4
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method
