.class public Lcom/airbnb/lottie/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/k$b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/g1;)Lcom/airbnb/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/k$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/airbnb/lottie/k$b$a;-><init>(Lcom/airbnb/lottie/g1;Lcom/airbnb/lottie/k$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c0;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e1;->d(Lcom/airbnb/lottie/y0;)Lcom/airbnb/lottie/e1;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/n1;
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c0;->w(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/airbnb/lottie/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lcom/airbnb/lottie/g1;)Lcom/airbnb/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/k$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/k$b$a;-><init>(Lcom/airbnb/lottie/g1;Lcom/airbnb/lottie/k$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/airbnb/lottie/c0;->z(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e1;->d(Lcom/airbnb/lottie/y0;)Lcom/airbnb/lottie/e1;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)Lcom/airbnb/lottie/k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/n1;
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/airbnb/lottie/c0;->B(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/airbnb/lottie/k;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Z)Lcom/airbnb/lottie/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/n1;
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Lottie now auto-closes input stream!"

    .line 4
    .line 5
    invoke-static {p1}, Lbe/f;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c0;->B(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/airbnb/lottie/k;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(Lae/c;Lcom/airbnb/lottie/g1;)Lcom/airbnb/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/k$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/k$b$a;-><init>(Lcom/airbnb/lottie/g1;Lcom/airbnb/lottie/k$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/airbnb/lottie/c0;->D(Lae/c;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e1;->d(Lcom/airbnb/lottie/y0;)Lcom/airbnb/lottie/e1;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static g(Ljava/lang/String;Lcom/airbnb/lottie/g1;)Lcom/airbnb/lottie/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/k$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/k$b$a;-><init>(Lcom/airbnb/lottie/g1;Lcom/airbnb/lottie/k$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/airbnb/lottie/c0;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/e1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e1;->d(Lcom/airbnb/lottie/y0;)Lcom/airbnb/lottie/e1;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static h(Lae/c;)Lcom/airbnb/lottie/k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/n1;
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/airbnb/lottie/c0;->E(Lae/c;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/airbnb/lottie/k;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/n1;
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/airbnb/lottie/c0;->J(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/airbnb/lottie/k;

    .line 11
    .line 12
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/n1;
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/airbnb/lottie/c0;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/c1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/c1;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/airbnb/lottie/k;

    .line 11
    .line 12
    return-object p0
.end method

.method public static k(Landroid/content/Context;ILcom/airbnb/lottie/g1;)Lcom/airbnb/lottie/b;
    .locals 2
    .param p1    # I
        .annotation build Ll/v0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/k$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/airbnb/lottie/k$b$a;-><init>(Lcom/airbnb/lottie/g1;Lcom/airbnb/lottie/k$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/c0;->K(Landroid/content/Context;I)Lcom/airbnb/lottie/e1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e1;->d(Lcom/airbnb/lottie/y0;)Lcom/airbnb/lottie/e1;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
