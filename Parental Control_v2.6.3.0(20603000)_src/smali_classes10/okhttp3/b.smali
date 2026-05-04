.class public interface abstract Lokhttp3/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/b;",
        "",
        "Lokhttp3/h0;",
        "route",
        "Lokhttp3/f0;",
        "response",
        "Lokhttp3/d0;",
        "a",
        "(Lokhttp3/h0;Lokhttp3/f0;)Lokhttp3/d0;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/b$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Lokhttp3/b;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lokhttp3/b;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lokhttp3/b$a;->a:Lokhttp3/b$a;

    .line 3
    sput-object v0, Lokhttp3/b;->a:Lokhttp3/b$a;

    .line 5
    new-instance v0, Lokhttp3/b$a$a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    .line 12
    new-instance v0, Lyh/a;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1, v2}, Lyh/a;-><init>(Lokhttp3/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sput-object v0, Lokhttp3/b;->c:Lokhttp3/b;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/h0;Lokhttp3/f0;)Lokhttp3/d0;
    .param p1    # Lokhttp3/h0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method
