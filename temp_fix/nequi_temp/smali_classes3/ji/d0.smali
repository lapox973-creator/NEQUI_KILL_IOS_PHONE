.class public final Lji/d0;
.super Lji/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/d0$b;
    }
.end annotation

.annotation runtime Lji/k;
.end annotation

.annotation runtime Lti/j;
.end annotation


# instance fields
.field public final a:Ljavax/crypto/Mac;

.field public final b:Ljava/security/Key;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "key",
            "toString"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lji/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lji/d0;->l(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lji/d0;->a:Ljavax/crypto/Mac;

    .line 9
    .line 10
    invoke-static {p2}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/security/Key;

    .line 15
    .line 16
    iput-object p2, p0, Lji/d0;->b:Ljava/security/Key;

    .line 17
    .line 18
    invoke-static {p3}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lji/d0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-int/lit8 p2, p2, 0x8

    .line 31
    .line 32
    iput p2, p0, Lji/d0;->d:I

    .line 33
    .line 34
    invoke-static {p1}, Lji/d0;->m(Ljavax/crypto/Mac;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lji/d0;->e:Z

    .line 39
    .line 40
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "key"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static m(Ljavax/crypto/Mac;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lji/d0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lji/r;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lji/d0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lji/d0$b;

    .line 7
    .line 8
    iget-object v2, p0, Lji/d0;->a:Ljavax/crypto/Mac;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljavax/crypto/Mac;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lji/d0$b;-><init>(Ljavax/crypto/Mac;Lji/d0$a;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    :cond_0
    new-instance v0, Lji/d0$b;

    .line 21
    .line 22
    iget-object v2, p0, Lji/d0;->a:Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lji/d0;->b:Ljava/security/Key;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lji/d0;->l(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2, v1}, Lji/d0$b;-><init>(Ljavax/crypto/Mac;Lji/d0$a;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
