.class public final Lfg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfg/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lfg/a$a;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lfg/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lfg/a$a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "linkedServiceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lfg/a$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lfg/a$a;->g:Ljava/util/List;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "linkedServiceId must be provided if you want to associate linked accounts."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final b()Lfg/a;
    .locals 9
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lfg/a;

    .line 2
    .line 3
    iget-object v1, p0, Lfg/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfg/a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lfg/a$a;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lfg/a$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lfg/a$a;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v6, p0, Lfg/a$a;->e:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lfg/a$a;->f:Z

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lfg/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final c(Z)Lfg/a$a;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lfg/a$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Lfg/a$a;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lfg/a$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lfg/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lfg/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)Lfg/a$a;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lfg/a$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lfg/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "serverClientId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lfg/a$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "serverClientId should not be empty"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
