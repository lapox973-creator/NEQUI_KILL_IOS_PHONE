.class public final Lokhttp3/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/Dns;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljavax/net/SocketFactory;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final d:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final e:Lokhttp3/CertificatePinner;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final f:Lokhttp3/Authenticator;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final g:Ljava/net/Proxy;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final h:Ljava/net/ProxySelector;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final i:Lokhttp3/HttpUrl;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Dns;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljavax/net/SocketFactory;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p7    # Lokhttp3/CertificatePinner;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p8    # Lokhttp3/Authenticator;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p12    # Ljava/net/ProxySelector;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lokhttp3/CertificatePinner;",
            "Lokhttp3/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "uriHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dns"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "socketFactory"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proxyAuthenticator"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "protocols"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "connectionSpecs"

    .line 27
    .line 28
    invoke-static {p11, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "proxySelector"

    .line 32
    .line 33
    invoke-static {p12, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 40
    .line 41
    iput-object p4, p0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    iput-object p5, p0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    iput-object p6, p0, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    .line 47
    iput-object p7, p0, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 48
    .line 49
    iput-object p8, p0, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 50
    .line 51
    iput-object p9, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    .line 52
    .line 53
    iput-object p12, p0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    .line 54
    .line 55
    new-instance p3, Lokhttp3/HttpUrl$Builder;

    .line 56
    .line 57
    invoke-direct {p3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz p5, :cond_0

    .line 61
    .line 62
    const-string p4, "https"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p4, "http"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p3, p4}, Lokhttp3/HttpUrl$Builder;->M(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p1}, Lokhttp3/HttpUrl$Builder;->x(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->D(I)Lokhttp3/HttpUrl$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->h()Lokhttp3/HttpUrl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 84
    .line 85
    invoke-static {p10}, Lokhttp3/internal/Util;->h0(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p11}, Lokhttp3/internal/Util;->h0(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lokhttp3/Address;->k:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/CertificatePinner;
    .locals 1
    .annotation build Lun/i;
        name = "-deprecated_certificatePinner"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "moved to val"
        replaceWith = .subannotation Lxm/a1;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lun/i;
        name = "-deprecated_connectionSpecs"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "moved to val"
        replaceWith = .subannotation Lxm/a1;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lokhttp3/Dns;
    .locals 1
    .annotation build Lun/i;
        name = "-deprecated_dns"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "moved to val"
        replaceWith = .subannotation Lxm/a1;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lun/i;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "moved to val"
        replaceWith = .subannotation Lxm/a1;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lun/i;
        name = "-deprecated_protocols"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "moved to val"
        replaceWith = .subannotation Lxm/a1;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lokhttp3/Address;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 6
    .line 7
    check-cast p1, Lokhttp3/Address;

    .line 8
    .line 9
    iget-object v1, p1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/Address;->o(Lokhttp3/Address;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final f()Ljava/net/Proxy;
    .locals 1
    .annotation build Lun/i;
        name = "-deprecated_proxy"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "moved to val"
        replaceWith = .subannotation Lxm/a1;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lokhttp3/Authenticator;
    .locals 1
    .annotation build Lun/i;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "moved to val"
        replaceWith = .subannotation Lxm/a1;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lun/i;
        name = "-deprecated_proxySelector"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "moved to val"
        replaceWith = .subannotation Lxm/a1;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/Address;->k:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final i()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lun/i;
        name = "-deprecated_socketFactory"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "moved to val"
        replaceWith = .subannotation Lxm/a1;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lun/i;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "moved to val"
        replaceWith = .subannotation Lxm/a1;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lokhttp3/HttpUrl;
    .locals 1
    .annotation build Lun/i;
        name = "-deprecated_url"
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "moved to val"
        replaceWith = .subannotation Lxm/a1;
            expression = "url"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lokhttp3/CertificatePinner;
    .locals 1
    .annotation build Lun/i;
        name = "certificatePinner"
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lun/i;
        name = "connectionSpecs"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lokhttp3/Dns;
    .locals 1
    .annotation build Lun/i;
        name = "dns"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lokhttp3/Address;)Z
    .locals 2
    .param p1    # Lokhttp3/Address;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 7
    .line 8
    iget-object v1, p1, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 17
    .line 18
    iget-object v1, p1, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lokhttp3/Address;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/Address;->k:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Lokhttp3/Address;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    .line 47
    .line 48
    iget-object v1, p1, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    .line 57
    .line 58
    iget-object v1, p1, Lokhttp3/Address;->g:Ljava/net/Proxy;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    iget-object v1, p1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    iget-object v1, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 87
    .line 88
    iget-object v1, p1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 97
    .line 98
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->N()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object p1, p1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 103
    .line 104
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->N()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne v0, p1, :cond_0

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 p1, 0x0

    .line 113
    :goto_0
    return p1
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lun/i;
        name = "hostnameVerifier"
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lun/i;
        name = "protocols"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/net/Proxy;
    .locals 1
    .annotation build Lun/i;
        name = "proxy"
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lokhttp3/Authenticator;
    .locals 1
    .annotation build Lun/i;
        name = "proxyAuthenticator"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lun/i;
        name = "proxySelector"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Address{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x3a

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->N()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "proxy="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lokhttp3/Address;->g:Ljava/net/Proxy;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "proxySelector="

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x7d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final u()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lun/i;
        name = "socketFactory"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lun/i;
        name = "sslSocketFactory"
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lokhttp3/HttpUrl;
    .locals 1
    .annotation build Lun/i;
        name = "url"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object v0
.end method
