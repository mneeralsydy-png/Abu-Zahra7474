.class public Lokhttp3/b0;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;
.implements Lokhttp3/j0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b0$a;,
        Lokhttp3/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n2624#2,3:1080\n2624#2,3:1083\n1#3:1086\n*S KotlinDebug\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n*L\n225#1:1080,3\n255#1:1083,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00b6\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u00b7\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008+\u0010\'J\u000f\u0010,\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008,\u0010\'J\u000f\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u00101\u001a\u0004\u0018\u000100H\u0007\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0011\u00107\u001a\u0004\u0018\u000106H\u0007\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008<\u0010*J\u000f\u0010>\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u001dH\u0007\u00a2\u0006\u0004\u0008D\u0010 J\u0015\u0010F\u001a\u0008\u0012\u0004\u0012\u00020E0\u001dH\u0007\u00a2\u0006\u0004\u0008F\u0010 J\u000f\u0010H\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010K\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010N\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008P\u0010OJ\u000f\u0010Q\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008Q\u0010OJ\u000f\u0010R\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008R\u0010OJ\u000f\u0010S\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008S\u0010OR\u0017\u0010V\u001a\u00020\u00178G\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010T\u001a\u0004\u0008U\u0010\u0019R\u0017\u0010Y\u001a\u00020\u001a8G\u00a2\u0006\u000c\n\u0004\u0008)\u0010W\u001a\u0004\u0008X\u0010\u001cR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8G\u00a2\u0006\u000c\n\u0004\u00081\u0010Z\u001a\u0004\u0008[\u0010 R\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8G\u00a2\u0006\u000c\n\u0004\u0008N\u0010Z\u001a\u0004\u0008]\u0010 R\u0017\u0010a\u001a\u00020\"8G\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010_\u001a\u0004\u0008`\u0010$R\u0017\u0010c\u001a\u00020%8G\u00a2\u0006\u000c\n\u0004\u00084\u0010[\u001a\u0004\u0008b\u0010\'R\u0017\u0010f\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u00087\u0010d\u001a\u0004\u0008e\u0010*R\u0017\u0010h\u001a\u00020%8G\u00a2\u0006\u000c\n\u0004\u0008:\u0010[\u001a\u0004\u0008g\u0010\'R\u0017\u0010j\u001a\u00020%8G\u00a2\u0006\u000c\n\u0004\u0008Q\u0010[\u001a\u0004\u0008i\u0010\'R\u0017\u0010m\u001a\u00020-8G\u00a2\u0006\u000c\n\u0004\u0008&\u0010k\u001a\u0004\u0008l\u0010/R\u0019\u0010q\u001a\u0004\u0018\u0001008G\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u00102R\u0017\u0010t\u001a\u0002038G\u00a2\u0006\u000c\n\u0004\u0008>\u0010r\u001a\u0004\u0008s\u00105R\u0019\u0010w\u001a\u0004\u0018\u0001068G\u00a2\u0006\u000c\n\u0004\u0008A\u0010u\u001a\u0004\u0008v\u00108R\u0017\u0010{\u001a\u0002098G\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010;R\u0017\u0010~\u001a\u00020(8G\u00a2\u0006\u000c\n\u0004\u0008|\u0010d\u001a\u0004\u0008}\u0010*R\u001a\u0010\u0082\u0001\u001a\u00020=8G\u00a2\u0006\u000e\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010?R\u0019\u0010\u0085\u0001\u001a\u0004\u0018\u00010@8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001e\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0086\u00018G\u00a2\u0006\u000f\n\u0005\u0008g\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020C0\u001d8G\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010Z\u001a\u0005\u0008\u0083\u0001\u0010 R \u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020E0\u001d8G\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010Z\u001a\u0005\u0008\u008e\u0001\u0010 R\u001a\u0010\u0091\u0001\u001a\u00020G8G\u00a2\u0006\u000e\n\u0005\u0008[\u0010\u0090\u0001\u001a\u0005\u0008\u008d\u0001\u0010IR\u001b\u0010\u0095\u0001\u001a\u00020J8G\u00a2\u0006\u000f\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u0094\u0001\u0010LR\u001e\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0096\u00018G\u00a2\u0006\u000f\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u007f\u0010\u0099\u0001R\u0019\u0010\u009c\u0001\u001a\u00020M8G\u00a2\u0006\r\n\u0005\u0008\u009b\u0001\u0010e\u001a\u0004\u0008|\u0010OR\u001a\u0010\u009f\u0001\u001a\u00020M8G\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010e\u001a\u0005\u0008\u009e\u0001\u0010OR\u001a\u0010\u00a2\u0001\u001a\u00020M8G\u00a2\u0006\u000e\n\u0005\u0008\u00a0\u0001\u0010e\u001a\u0005\u0008\u00a1\u0001\u0010OR\u001a\u0010\u00a5\u0001\u001a\u00020M8G\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010e\u001a\u0005\u0008\u00a4\u0001\u0010OR\u001a\u0010\u00a8\u0001\u001a\u00020M8G\u00a2\u0006\u000e\n\u0005\u0008\u00a6\u0001\u0010e\u001a\u0005\u0008\u00a7\u0001\u0010OR\u001d\u0010\u00ae\u0001\u001a\u00030\u00a9\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001d\u0010\u00b3\u0001\u001a\u00030\u00af\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u00b2\u0001R\u0013\u0010\u00b5\u0001\u001a\u00020@8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010B\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lokhttp3/b0;",
        "",
        "Lokhttp3/e$a;",
        "Lokhttp3/j0$a;",
        "Lokhttp3/b0$a;",
        "builder",
        "<init>",
        "(Lokhttp3/b0$a;)V",
        "()V",
        "",
        "m0",
        "Lokhttp3/d0;",
        "request",
        "Lokhttp3/e;",
        "b",
        "(Lokhttp3/d0;)Lokhttp3/e;",
        "Lokhttp3/k0;",
        "listener",
        "Lokhttp3/j0;",
        "c",
        "(Lokhttp3/d0;Lokhttp3/k0;)Lokhttp3/j0;",
        "c0",
        "()Lokhttp3/b0$a;",
        "Lokhttp3/p;",
        "l",
        "()Lokhttp3/p;",
        "Lokhttp3/k;",
        "i",
        "()Lokhttp3/k;",
        "",
        "Lokhttp3/w;",
        "r",
        "()Ljava/util/List;",
        "s",
        "Lokhttp3/r$c;",
        "n",
        "()Lokhttp3/r$c;",
        "",
        "z",
        "()Z",
        "Lokhttp3/b;",
        "d",
        "()Lokhttp3/b;",
        "o",
        "p",
        "Lokhttp3/n;",
        "k",
        "()Lokhttp3/n;",
        "Lokhttp3/c;",
        "e",
        "()Lokhttp3/c;",
        "Lokhttp3/q;",
        "m",
        "()Lokhttp3/q;",
        "Ljava/net/Proxy;",
        "v",
        "()Ljava/net/Proxy;",
        "Ljava/net/ProxySelector;",
        "x",
        "()Ljava/net/ProxySelector;",
        "w",
        "Ljavax/net/SocketFactory;",
        "B",
        "()Ljavax/net/SocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "C",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "Lokhttp3/l;",
        "j",
        "Lokhttp3/c0;",
        "u",
        "Ljavax/net/ssl/HostnameVerifier;",
        "q",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "Lokhttp3/g;",
        "g",
        "()Lokhttp3/g;",
        "",
        "f",
        "()I",
        "h",
        "y",
        "D",
        "t",
        "Lokhttp3/p;",
        "S",
        "dispatcher",
        "Lokhttp3/k;",
        "P",
        "connectionPool",
        "Ljava/util/List;",
        "Z",
        "interceptors",
        "b0",
        "networkInterceptors",
        "Lokhttp3/r$c;",
        "U",
        "eventListenerFactory",
        "j0",
        "retryOnConnectionFailure",
        "Lokhttp3/b;",
        "I",
        "authenticator",
        "V",
        "followRedirects",
        "W",
        "followSslRedirects",
        "Lokhttp3/n;",
        "R",
        "cookieJar",
        "A",
        "Lokhttp3/c;",
        "K",
        "cache",
        "Lokhttp3/q;",
        "T",
        "dns",
        "Ljava/net/Proxy;",
        "f0",
        "proxy",
        "H",
        "Ljava/net/ProxySelector;",
        "h0",
        "proxySelector",
        "L",
        "g0",
        "proxyAuthenticator",
        "M",
        "Ljavax/net/SocketFactory;",
        "k0",
        "socketFactory",
        "Q",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "o0",
        "()Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "X",
        "connectionSpecs",
        "Y",
        "e0",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "p0",
        "Lokhttp3/g;",
        "N",
        "certificatePinner",
        "Lai/c;",
        "i1",
        "Lai/c;",
        "()Lai/c;",
        "certificateChainCleaner",
        "p1",
        "callTimeoutMillis",
        "Q1",
        "O",
        "connectTimeoutMillis",
        "V1",
        "i0",
        "readTimeoutMillis",
        "i2",
        "n0",
        "writeTimeoutMillis",
        "p2",
        "d0",
        "pingIntervalMillis",
        "",
        "t2",
        "J",
        "a0",
        "()J",
        "minWebSocketMessageToCompress",
        "Lokhttp3/internal/connection/h;",
        "u2",
        "Lokhttp3/internal/connection/h;",
        "()Lokhttp3/internal/connection/h;",
        "routeDatabase",
        "l0",
        "sslSocketFactory",
        "v2",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n2624#2,3:1080\n2624#2,3:1083\n1#3:1086\n*S KotlinDebug\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n*L\n225#1:1080,3\n255#1:1083,3\n*E\n"
    }
.end annotation


# static fields
.field public static final v2:Lokhttp3/b0$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final w2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final x2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final A:Lokhttp3/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final B:Lokhttp3/q;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final C:Ljava/net/Proxy;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final H:Ljava/net/ProxySelector;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final L:Lokhttp3/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final M:Ljavax/net/SocketFactory;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Q:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final Q1:I

.field private final V:Ljavax/net/ssl/X509TrustManager;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final V1:I

.field private final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Z:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lokhttp3/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lokhttp3/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i1:Lai/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final i2:I

.field private final l:Lokhttp3/r$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Z

.field private final p0:Lokhttp3/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p1:I

.field private final p2:I

.field private final t2:J

.field private final u2:Lokhttp3/internal/connection/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Lokhttp3/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Z

.field private final y:Z

.field private final z:Lokhttp3/n;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lokhttp3/b0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/b0;->v2:Lokhttp3/b0$b;

    .line 8
    sget-object v0, Lokhttp3/c0;->HTTP_2:Lokhttp3/c0;

    .line 10
    sget-object v1, Lokhttp3/c0;->HTTP_1_1:Lokhttp3/c0;

    .line 12
    filled-new-array {v0, v1}, [Lokhttp3/c0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lxh/f;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lokhttp3/b0;->w2:Ljava/util/List;

    .line 22
    sget-object v0, Lokhttp3/l;->i:Lokhttp3/l;

    .line 24
    sget-object v1, Lokhttp3/l;->k:Lokhttp3/l;

    .line 26
    filled-new-array {v0, v1}, [Lokhttp3/l;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lxh/f;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lokhttp3/b0;->x2:Ljava/util/List;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lokhttp3/b0$a;

    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/b0;-><init>(Lokhttp3/b0$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/b0$a;)V
    .locals 3
    .param p1    # Lokhttp3/b0$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\ue55f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/b0$a;->E()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->b:Lokhttp3/p;

    .line 3
    invoke-virtual {p1}, Lokhttp3/b0$a;->B()Lokhttp3/k;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->d:Lokhttp3/k;

    .line 4
    invoke-virtual {p1}, Lokhttp3/b0$a;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxh/f;->h0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/b0$a;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxh/f;->h0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->f:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/b0$a;->G()Lokhttp3/r$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->l:Lokhttp3/r$c;

    .line 7
    invoke-virtual {p1}, Lokhttp3/b0$a;->T()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/b0;->m:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/b0$a;->v()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->v:Lokhttp3/b;

    .line 9
    invoke-virtual {p1}, Lokhttp3/b0$a;->H()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/b0;->x:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/b0$a;->I()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/b0;->y:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/b0$a;->D()Lokhttp3/n;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->z:Lokhttp3/n;

    .line 12
    invoke-virtual {p1}, Lokhttp3/b0$a;->w()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->A:Lokhttp3/c;

    .line 13
    invoke-virtual {p1}, Lokhttp3/b0$a;->F()Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->B:Lokhttp3/q;

    .line 14
    invoke-virtual {p1}, Lokhttp3/b0$a;->P()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->C:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/b0$a;->P()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lzh/a;->a:Lzh/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/b0$a;->R()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lzh/a;->a:Lzh/a;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/b0;->H:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/b0$a;->Q()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->L:Lokhttp3/b;

    .line 19
    invoke-virtual {p1}, Lokhttp3/b0$a;->V()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->M:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/b0$a;->C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->X:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/b0$a;->O()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b0;->Y:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/b0$a;->J()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b0;->Z:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/b0$a;->x()I

    move-result v1

    iput v1, p0, Lokhttp3/b0;->p1:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/b0$a;->A()I

    move-result v1

    iput v1, p0, Lokhttp3/b0;->Q1:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/b0$a;->S()I

    move-result v1

    iput v1, p0, Lokhttp3/b0;->V1:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/b0$a;->X()I

    move-result v1

    iput v1, p0, Lokhttp3/b0;->i2:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/b0$a;->N()I

    move-result v1

    iput v1, p0, Lokhttp3/b0;->p2:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/b0$a;->L()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/b0;->t2:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/b0$a;->U()Lokhttp3/internal/connection/h;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/internal/connection/h;

    invoke-direct {v1}, Lokhttp3/internal/connection/h;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/b0;->u2:Lokhttp3/internal/connection/h;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/l;

    .line 33
    invoke-virtual {v1}, Lokhttp3/l;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Lokhttp3/b0$a;->W()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Lokhttp3/b0$a;->W()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    invoke-virtual {p1}, Lokhttp3/b0$a;->y()Lai/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/b0;->i1:Lai/c;

    .line 37
    invoke-virtual {p1}, Lokhttp3/b0$a;->Y()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/b0;->V:Ljavax/net/ssl/X509TrustManager;

    .line 38
    invoke-virtual {p1}, Lokhttp3/b0$a;->z()Lokhttp3/g;

    move-result-object p1

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/g;->j(Lai/c;)Lokhttp3/g;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/b0;->p0:Lokhttp3/g;

    goto :goto_2

    .line 41
    :cond_6
    sget-object v0, Lokhttp3/internal/platform/j;->a:Lokhttp3/internal/platform/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokhttp3/internal/platform/j;->r()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b0;->V:Ljavax/net/ssl/X509TrustManager;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    move-result-object v0

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/j;->q(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    sget-object v0, Lai/c;->a:Lai/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lai/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lai/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->i1:Lai/c;

    .line 48
    invoke-virtual {p1}, Lokhttp3/b0$a;->z()Lokhttp3/g;

    move-result-object p1

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/g;->j(Lai/c;)Lokhttp3/g;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lokhttp3/b0;->p0:Lokhttp3/g;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lokhttp3/b0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    iput-object p1, p0, Lokhttp3/b0;->i1:Lai/c;

    .line 53
    iput-object p1, p0, Lokhttp3/b0;->V:Ljavax/net/ssl/X509TrustManager;

    .line 54
    sget-object p1, Lokhttp3/g;->d:Lokhttp3/g;

    iput-object p1, p0, Lokhttp3/b0;->p0:Lokhttp3/g;

    .line 55
    :goto_2
    invoke-direct {p0}, Lokhttp3/b0;->m0()V

    return-void
.end method

.method public static final synthetic E()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/b0;->x2:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic F()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/b0;->w2:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic H(Lokhttp3/b0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/b0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method private final m0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->e:Ljava/util/List;

    .line 3
    const-string v1, "\ue560\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 15
    iget-object v0, p0, Lokhttp3/b0;->f:Ljava/util/List;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lokhttp3/b0;->X:Ljava/util/List;

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lokhttp3/l;

    .line 60
    invoke-virtual {v1}, Lokhttp3/l;->i()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object v0, p0, Lokhttp3/b0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lokhttp3/b0;->i1:Lai/c;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lokhttp3/b0;->V:Ljavax/net/ssl/X509TrustManager;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v1, "\ue561\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    const-string v1, "\ue562\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    const-string v1, "\ue563\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/b0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 105
    const-string v1, "\ue564\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    if-nez v0, :cond_9

    .line 109
    iget-object v0, p0, Lokhttp3/b0;->i1:Lai/c;

    .line 111
    if-nez v0, :cond_8

    .line 113
    iget-object v0, p0, Lokhttp3/b0;->V:Ljavax/net/ssl/X509TrustManager;

    .line 115
    if-nez v0, :cond_7

    .line 117
    iget-object v0, p0, Lokhttp3/b0;->p0:Lokhttp3/g;

    .line 119
    sget-object v2, Lokhttp3/g;->d:Lokhttp3/g;

    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 127
    :goto_1
    return-void

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "\ue565\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lokhttp3/b0;->f:Ljava/util/List;

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1

    .line 178
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    const-string v1, "\ue566\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lokhttp3/b0;->e:Ljava/util/List;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v1
.end method


# virtual methods
.method public final B()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_socketFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->M:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/b0;->l0()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final D()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "writeTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_writeTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/b0;->i2:I

    .line 3
    return v0
.end method

.method public final I()Lokhttp3/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "authenticator"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->v:Lokhttp3/b;

    .line 3
    return-object v0
.end method

.method public final K()Lokhttp3/c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "cache"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->A:Lokhttp3/c;

    .line 3
    return-object v0
.end method

.method public final L()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "callTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/b0;->p1:I

    .line 3
    return v0
.end method

.method public final M()Lai/c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "certificateChainCleaner"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->i1:Lai/c;

    .line 3
    return-object v0
.end method

.method public final N()Lokhttp3/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "certificatePinner"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->p0:Lokhttp3/g;

    .line 3
    return-object v0
.end method

.method public final O()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "connectTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/b0;->Q1:I

    .line 3
    return v0
.end method

.method public final P()Lokhttp3/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "connectionPool"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->d:Lokhttp3/k;

    .line 3
    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "connectionSpecs"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->X:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final R()Lokhttp3/n;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "cookieJar"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->z:Lokhttp3/n;

    .line 3
    return-object v0
.end method

.method public final S()Lokhttp3/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "dispatcher"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->b:Lokhttp3/p;

    .line 3
    return-object v0
.end method

.method public final T()Lokhttp3/q;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "dns"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->B:Lokhttp3/q;

    .line 3
    return-object v0
.end method

.method public final U()Lokhttp3/r$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "eventListenerFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->l:Lokhttp3/r$c;

    .line 3
    return-object v0
.end method

.method public final V()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "followRedirects"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/b0;->x:Z

    .line 3
    return v0
.end method

.method public final W()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "followSslRedirects"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/b0;->y:Z

    .line 3
    return v0
.end method

.method public final X()Lokhttp3/internal/connection/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->u2:Lokhttp3/internal/connection/h;

    .line 3
    return-object v0
.end method

.method public final Y()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "hostnameVerifier"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->Z:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "interceptors"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final a0()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "minWebSocketMessageToCompress"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/b0;->t2:J

    .line 3
    return-wide v0
.end method

.method public b(Lokhttp3/d0;)Lokhttp3/e;
    .locals 2
    .param p1    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue567\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokhttp3/internal/connection/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/b0;Lokhttp3/d0;Z)V

    .line 12
    return-object v0
.end method

.method public final b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "networkInterceptors"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c(Lokhttp3/d0;Lokhttp3/k0;)Lokhttp3/j0;
    .locals 11
    .param p1    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue568\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue569\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokhttp3/internal/ws/e;

    .line 13
    sget-object v2, Lokhttp3/internal/concurrent/d;->i:Lokhttp3/internal/concurrent/d;

    .line 15
    new-instance v5, Ljava/util/Random;

    .line 17
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 20
    iget v1, p0, Lokhttp3/b0;->p2:I

    .line 22
    int-to-long v6, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-wide v9, p0, Lokhttp3/b0;->t2:J

    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/ws/e;-><init>(Lokhttp3/internal/concurrent/d;Lokhttp3/d0;Lokhttp3/k0;Ljava/util/Random;JLokhttp3/internal/ws/f;J)V

    .line 32
    invoke-virtual {v0, p0}, Lokhttp3/internal/ws/e;->q(Lokhttp3/b0;)V

    .line 35
    return-object v0
.end method

.method public c0()Lokhttp3/b0$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokhttp3/b0$a;

    .line 3
    invoke-direct {v0, p0}, Lokhttp3/b0$a;-><init>(Lokhttp3/b0;)V

    .line 6
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lokhttp3/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "authenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_authenticator"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->v:Lokhttp3/b;

    .line 3
    return-object v0
.end method

.method public final d0()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "pingIntervalMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/b0;->p2:I

    .line 3
    return v0
.end method

.method public final e()Lokhttp3/c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cache"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cache"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->A:Lokhttp3/c;

    .line 3
    return-object v0
.end method

.method public final e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "protocols"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->Y:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "callTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_callTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/b0;->p1:I

    .line 3
    return v0
.end method

.method public final f0()Ljava/net/Proxy;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "proxy"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->C:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final g()Lokhttp3/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_certificatePinner"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->p0:Lokhttp3/g;

    .line 3
    return-object v0
.end method

.method public final g0()Lokhttp3/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "proxyAuthenticator"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->L:Lokhttp3/b;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_connectTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/b0;->Q1:I

    .line 3
    return v0
.end method

.method public final h0()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "proxySelector"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->H:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public final i()Lokhttp3/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectionPool"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_connectionPool"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->d:Lokhttp3/k;

    .line 3
    return-object v0
.end method

.method public final i0()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "readTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/b0;->V1:I

    .line 3
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_connectionSpecs"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->X:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j0()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "retryOnConnectionFailure"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/b0;->m:Z

    .line 3
    return v0
.end method

.method public final k()Lokhttp3/n;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cookieJar"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cookieJar"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->z:Lokhttp3/n;

    .line 3
    return-object v0
.end method

.method public final k0()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "socketFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->M:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final l()Lokhttp3/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dispatcher"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_dispatcher"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->b:Lokhttp3/p;

    .line 3
    return-object v0
.end method

.method public final l0()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sslSocketFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\ue56a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final m()Lokhttp3/q;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_dns"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->B:Lokhttp3/q;

    .line 3
    return-object v0
.end method

.method public final n()Lokhttp3/r$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "eventListenerFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_eventListenerFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->l:Lokhttp3/r$c;

    .line 3
    return-object v0
.end method

.method public final n0()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "writeTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/b0;->i2:I

    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "followRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_followRedirects"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/b0;->x:Z

    .line 3
    return v0
.end method

.method public final o0()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "x509TrustManager"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->V:Ljavax/net/ssl/X509TrustManager;

    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "followSslRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_followSslRedirects"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/b0;->y:Z

    .line 3
    return v0
.end method

.method public final q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->Z:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "interceptors"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_interceptors"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkInterceptors"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_networkInterceptors"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pingIntervalMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_pingIntervalMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/b0;->p2:I

    .line 3
    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_protocols"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->Y:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/net/Proxy;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_proxy"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->C:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final w()Lokhttp3/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->L:Lokhttp3/b;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_proxySelector"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/b0;->H:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_readTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/b0;->V1:I

    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "retryOnConnectionFailure"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_retryOnConnectionFailure"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/b0;->m:Z

    .line 3
    return v0
.end method
