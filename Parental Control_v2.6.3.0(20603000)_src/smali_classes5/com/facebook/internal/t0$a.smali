.class public final Lcom/facebook/internal/t0$a;
.super Ljava/lang/Object;
.source "NativeAppCallAttachmentStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAppCallAttachmentStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAppCallAttachmentStore.kt\ncom/facebook/internal/NativeAppCallAttachmentStore$Attachment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u000e\u0010\u0017R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001e\"\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/internal/t0$a;",
        "",
        "Ljava/util/UUID;",
        "callId",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/net/Uri;",
        "originalUri",
        "<init>",
        "(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V",
        "a",
        "Ljava/util/UUID;",
        "d",
        "()Ljava/util/UUID;",
        "b",
        "Landroid/graphics/Bitmap;",
        "c",
        "()Landroid/graphics/Bitmap;",
        "Landroid/net/Uri;",
        "e",
        "()Landroid/net/Uri;",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "attachmentUrl",
        "attachmentName",
        "",
        "f",
        "Z",
        "g",
        "()Z",
        "h",
        "(Z)V",
        "isContentUri",
        "i",
        "shouldCreateFile",
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
.field private final a:Ljava/util/UUID;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final c:Landroid/net/Uri;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 5
    .param p1    # Ljava/util/UUID;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "callId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/internal/t0$a;->a:Ljava/util/UUID;

    .line 11
    iput-object p2, p0, Lcom/facebook/internal/t0$a;->b:Landroid/graphics/Bitmap;

    .line 13
    iput-object p3, p0, Lcom/facebook/internal/t0$a;->c:Landroid/net/Uri;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const-string v2, "content"

    .line 25
    invoke-static {v2, p2, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iput-boolean v1, p0, Lcom/facebook/internal/t0$a;->f:Z

    .line 33
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 40
    const-string v3, "media"

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {p2, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/internal/t0$a;->g:Z

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, "file"

    .line 56
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    iput-boolean v1, p0, Lcom/facebook/internal/t0$a;->g:Z

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 71
    invoke-static {p3}, Lcom/facebook/internal/f1;->h0(Landroid/net/Uri;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 80
    const-string p3, "Unsupported scheme for media Uri : "

    .line 82
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_4
    if-eqz p2, :cond_7

    .line 92
    iput-boolean v1, p0, Lcom/facebook/internal/t0$a;->g:Z

    .line 94
    :goto_1
    iget-boolean p2, p0, Lcom/facebook/internal/t0$a;->g:Z

    .line 96
    if-nez p2, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :goto_2
    iput-object v0, p0, Lcom/facebook/internal/t0$a;->e:Ljava/lang/String;

    .line 109
    iget-boolean p2, p0, Lcom/facebook/internal/t0$a;->g:Z

    .line 111
    if-nez p2, :cond_6

    .line 113
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sget-object p2, Lcom/facebook/FacebookContentProvider;->b:Lcom/facebook/FacebookContentProvider$a;

    .line 120
    sget-object p3, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 122
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3, p1, v0}, Lcom/facebook/FacebookContentProvider$a;->a(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    :goto_3
    iput-object p1, p0, Lcom/facebook/internal/t0$a;->d:Ljava/lang/String;

    .line 132
    return-void

    .line 133
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 135
    const-string p2, "Cannot share media without a bitmap or Uri set"

    .line 137
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/t0$a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/t0$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/t0$a;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/t0$a;->a:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/t0$a;->c:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/t0$a;->g:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/t0$a;->f:Z

    .line 3
    return v0
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/t0$a;->f:Z

    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/t0$a;->g:Z

    .line 3
    return-void
.end method
