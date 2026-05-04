.class public final Lcom/facebook/appevents/cloudbridge/e$b;
.super Ljava/lang/Object;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/cloudbridge/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/e$b;",
        "",
        "Lcom/facebook/appevents/cloudbridge/k;",
        "section",
        "Lcom/facebook/appevents/cloudbridge/i;",
        "field",
        "<init>",
        "(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V",
        "a",
        "()Lcom/facebook/appevents/cloudbridge/k;",
        "b",
        "()Lcom/facebook/appevents/cloudbridge/i;",
        "c",
        "(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)Lcom/facebook/appevents/cloudbridge/e$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/facebook/appevents/cloudbridge/k;",
        "f",
        "h",
        "(Lcom/facebook/appevents/cloudbridge/k;)V",
        "Lcom/facebook/appevents/cloudbridge/i;",
        "e",
        "g",
        "(Lcom/facebook/appevents/cloudbridge/i;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lcom/facebook/appevents/cloudbridge/k;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Lcom/facebook/appevents/cloudbridge/i;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/cloudbridge/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/cloudbridge/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/e$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 11
    iput-object p2, p0, Lcom/facebook/appevents/cloudbridge/e$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 13
    return-void
.end method

.method public static synthetic d(Lcom/facebook/appevents/cloudbridge/e$b;Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;ILjava/lang/Object;)Lcom/facebook/appevents/cloudbridge/e$b;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/facebook/appevents/cloudbridge/e$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/facebook/appevents/cloudbridge/e$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/cloudbridge/e$b;->c(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)Lcom/facebook/appevents/cloudbridge/e$b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/facebook/appevents/cloudbridge/k;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/e$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/facebook/appevents/cloudbridge/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/e$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 3
    return-object v0
.end method

.method public final c(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)Lcom/facebook/appevents/cloudbridge/e$b;
    .locals 1
    .param p1    # Lcom/facebook/appevents/cloudbridge/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/cloudbridge/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "field"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/cloudbridge/e$b;-><init>(Lcom/facebook/appevents/cloudbridge/k;Lcom/facebook/appevents/cloudbridge/i;)V

    .line 11
    return-object v0
.end method

.method public final e()Lcom/facebook/appevents/cloudbridge/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/e$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/facebook/appevents/cloudbridge/e$b;

    .line 13
    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/e$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 15
    iget-object v3, p1, Lcom/facebook/appevents/cloudbridge/e$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/e$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 22
    iget-object p1, p1, Lcom/facebook/appevents/cloudbridge/e$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 24
    if-eq v1, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final f()Lcom/facebook/appevents/cloudbridge/k;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/e$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 3
    return-object v0
.end method

.method public final g(Lcom/facebook/appevents/cloudbridge/i;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/cloudbridge/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/e$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 8
    return-void
.end method

.method public final h(Lcom/facebook/appevents/cloudbridge/k;)V
    .locals 0
    .param p1    # Lcom/facebook/appevents/cloudbridge/k;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/e$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/e$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/e$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SectionCustomEventFieldMapping(section="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/e$b;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", field="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/e$b;->b:Lcom/facebook/appevents/cloudbridge/i;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
