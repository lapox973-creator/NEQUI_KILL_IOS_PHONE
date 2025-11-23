.class public final Lcom/airbnb/lottie/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lyd/f;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public b:Lyd/e;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/airbnb/lottie/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/d0$b;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/d0$b;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/airbnb/lottie/d0$b;->e:Z

    .line 11
    .line 12
    sget-object v0, Lcom/airbnb/lottie/a;->a:Lcom/airbnb/lottie/a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/d0$b;->f:Lcom/airbnb/lottie/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/d0;
    .locals 9
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v8, Lcom/airbnb/lottie/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/d0$b;->a:Lyd/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/d0$b;->b:Lyd/e;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/airbnb/lottie/d0$b;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/airbnb/lottie/d0$b;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/airbnb/lottie/d0$b;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/airbnb/lottie/d0$b;->f:Lcom/airbnb/lottie/a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/d0;-><init>(Lyd/f;Lyd/e;ZZZLcom/airbnb/lottie/a;Lcom/airbnb/lottie/d0$a;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public b(Lcom/airbnb/lottie/a;)Lcom/airbnb/lottie/d0$b;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/d0$b;->f:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lcom/airbnb/lottie/d0$b;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lcom/airbnb/lottie/d0$b;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lcom/airbnb/lottie/d0$b;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/d0$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/io/File;)Lcom/airbnb/lottie/d0$b;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0$b;->b:Lyd/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/d0$b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/d0$b$a;-><init>(Lcom/airbnb/lottie/d0$b;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/d0$b;->b:Lyd/e;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "There is already a cache provider!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public g(Lyd/e;)Lcom/airbnb/lottie/d0$b;
    .locals 1
    .param p1    # Lyd/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d0$b;->b:Lyd/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/d0$b$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/d0$b$b;-><init>(Lcom/airbnb/lottie/d0$b;Lyd/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/d0$b;->b:Lyd/e;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "There is already a cache provider!"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public h(Lyd/f;)Lcom/airbnb/lottie/d0$b;
    .locals 0
    .param p1    # Lyd/f;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/d0$b;->a:Lyd/f;

    .line 2
    .line 3
    return-object p0
.end method
