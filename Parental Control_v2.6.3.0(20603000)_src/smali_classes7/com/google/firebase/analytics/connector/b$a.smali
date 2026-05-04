.class Lcom/google/firebase/analytics/connector/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.1.0"

# interfaces
.implements Lcom/google/firebase/analytics/connector/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/analytics/connector/b;->e(Ljava/lang/String;Lcom/google/firebase/analytics/connector/a$b;)Lcom/google/firebase/analytics/connector/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/firebase/analytics/connector/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/connector/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/b$a;->b:Lcom/google/firebase/analytics/connector/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b$a;->b:Lcom/google/firebase/analytics/connector/b;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/b$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/b;->l(Lcom/google/firebase/analytics/connector/b;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b$a;->b:Lcom/google/firebase/analytics/connector/b;

    .line 14
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/b;->b:Ljava/util/Map;

    .line 16
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/b$a;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/firebase/analytics/connector/internal/a;

    .line 24
    invoke-interface {v0}, Lcom/google/firebase/analytics/connector/internal/a;->zza()Lcom/google/firebase/analytics/connector/a$b;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/analytics/connector/a$b;->a(ILandroid/os/Bundle;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b$a;->b:Lcom/google/firebase/analytics/connector/b;

    .line 37
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/b;->b:Ljava/util/Map;

    .line 39
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/b$a;->a:Ljava/lang/String;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b$a;->b:Lcom/google/firebase/analytics/connector/b;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/b$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/b;->l(Lcom/google/firebase/analytics/connector/b;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b$a;->a:Ljava/lang/String;

    .line 13
    const-string v1, "\u835c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b$a;->b:Lcom/google/firebase/analytics/connector/b;

    .line 24
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/b;->b:Ljava/util/Map;

    .line 26
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/b$a;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/firebase/analytics/connector/internal/a;

    .line 34
    invoke-interface {v0}, Lcom/google/firebase/analytics/connector/internal/a;->zzb()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b$a;->b:Lcom/google/firebase/analytics/connector/b;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/b$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/b;->l(Lcom/google/firebase/analytics/connector/b;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b$a;->a:Ljava/lang/String;

    .line 13
    const-string v1, "\u835d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/b$a;->b:Lcom/google/firebase/analytics/connector/b;

    .line 32
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/b;->b:Ljava/util/Map;

    .line 34
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/b$a;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/firebase/analytics/connector/internal/a;

    .line 42
    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/util/Set;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method
