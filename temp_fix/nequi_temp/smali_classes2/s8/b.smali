.class public final Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/c;


# annotations
.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->a:Ll/c1$a;
    }
.end annotation


# instance fields
.field public final a:Ls8/h;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:[B
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final j:[B
    .annotation build Lzq/m;
    .end annotation
.end field

.field public k:Lorg/json/JSONObject;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public l:[B
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/h;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V
    .locals 1
    .param p1    # Ls8/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lzq/m;
        .end annotation
    .end param

    const-string v0, "requestOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialPublicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8/b;->a:Ls8/h;

    .line 3
    iput-object p2, p0, Ls8/b;->b:[B

    .line 4
    iput-object p3, p0, Ls8/b;->c:[B

    .line 5
    iput-object p4, p0, Ls8/b;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Ls8/b;->e:Z

    .line 7
    iput-boolean p6, p0, Ls8/b;->f:Z

    .line 8
    iput-boolean p7, p0, Ls8/b;->g:Z

    .line 9
    iput-boolean p8, p0, Ls8/b;->h:Z

    .line 10
    iput-object p9, p0, Ls8/b;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Ls8/b;->j:[B

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Ls8/b;->k:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Ls8/b;->b()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "type"

    const-string p5, "webauthn.create"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Ls8/b;->b()Lorg/json/JSONObject;

    move-result-object p2

    sget-object p3, Ls8/n;->a:Ls8/n$a;

    invoke-virtual {p1}, Ls8/h;->c()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ls8/n$a;->c([B)Ljava/lang/String;

    move-result-object p1

    const-string p3, "challenge"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Ls8/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p9, :cond_0

    .line 16
    invoke-virtual {p0}, Ls8/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "androidPackageName"

    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_0
    invoke-virtual {p0}, Ls8/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Ls8/b;->l:[B

    return-void
.end method

.method public synthetic constructor <init>(Ls8/h;[B[BLjava/lang/String;ZZZZLjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 18
    invoke-direct/range {v3 .. v13}, Ls8/b;-><init>(Ls8/h;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls8/b;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "clientJson.toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lko/f;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ls8/b;->j:[B

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Ls8/n;->a:Ls8/n$a;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ls8/n$a;->c([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "clientDataJSON"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Ls8/n;->a:Ls8/n$a;

    .line 46
    .line 47
    iget-object v2, p0, Ls8/b;->l:[B

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ls8/n$a;->c([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "attestationObject"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lorg/json/JSONArray;

    .line 59
    .line 60
    const-string v2, "internal"

    .line 61
    .line 62
    const-string v3, "hybrid"

    .line 63
    .line 64
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lzm/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "transports"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/b;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls8/b;->k:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public final d()[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "SHA-256"

    .line 7
    .line 8
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Ls8/b;->a:Ls8/h;

    .line 13
    .line 14
    invoke-virtual {v5}, Ls8/h;->g()Ls8/l;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ls8/l;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lko/f;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "this as java.lang.String).getBytes(charset)"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-boolean v5, p0, Ls8/b;->e:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Ls8/b;->f:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    or-int/2addr v5, v1

    .line 44
    :cond_0
    iget-boolean v6, p0, Ls8/b;->g:Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x8

    .line 49
    .line 50
    :cond_1
    iget-boolean v6, p0, Ls8/b;->h:Z

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    or-int/2addr v5, v0

    .line 55
    :cond_2
    or-int/lit8 v5, v5, 0x40

    .line 56
    .line 57
    new-array v6, v0, [B

    .line 58
    .line 59
    move v7, v3

    .line 60
    :goto_0
    if-ge v7, v0, :cond_3

    .line 61
    .line 62
    aput-byte v3, v6, v7

    .line 63
    .line 64
    add-int/2addr v7, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Ls8/b;->b:[B

    .line 67
    .line 68
    array-length v7, v0

    .line 69
    shr-int/lit8 v7, v7, 0x8

    .line 70
    .line 71
    int-to-byte v7, v7

    .line 72
    array-length v0, v0

    .line 73
    int-to-byte v0, v0

    .line 74
    const/4 v8, 0x2

    .line 75
    new-array v8, v8, [B

    .line 76
    .line 77
    aput-byte v7, v8, v3

    .line 78
    .line 79
    aput-byte v0, v8, v2

    .line 80
    .line 81
    const-string v0, "rpHash"

    .line 82
    .line 83
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    int-to-byte v0, v5

    .line 87
    new-array v2, v2, [B

    .line 88
    .line 89
    aput-byte v0, v2, v3

    .line 90
    .line 91
    invoke-static {v4, v2}, Lzm/o;->g3([B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v1, v1, [B

    .line 96
    .line 97
    fill-array-data v1, :array_0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lzm/o;->g3([B[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v6}, Lzm/o;->g3([B[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v8}, Lzm/o;->g3([B[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Ls8/b;->b:[B

    .line 113
    .line 114
    invoke-static {v0, v1}, Lzm/o;->g3([B[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Ls8/b;->c:[B

    .line 119
    .line 120
    invoke-static {v0, v1}, Lzm/o;->g3([B[B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final e()[B
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fmt"

    .line 7
    .line 8
    const-string v2, "none"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "attStmt"

    .line 14
    .line 15
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "authData"

    .line 23
    .line 24
    invoke-virtual {p0}, Ls8/b;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ls8/f;

    .line 32
    .line 33
    invoke-direct {v1}, Ls8/f;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ls8/f;->d(Ljava/lang/Object;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final f()[B
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/b;->l:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final g([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls8/b;->l:[B

    .line 7
    .line 8
    return-void
.end method
