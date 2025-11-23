.class public final Lk8/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk8/o;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Landroid/content/ComponentName;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk8/h1$a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lk8/o;)Lk8/h1$a;
    .locals 1
    .param p1    # Lk8/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "credentialOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/h1$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lk8/h1;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Lk8/h1;

    .line 2
    .line 3
    iget-object v0, p0, Lk8/h1$a;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lk8/h1$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lk8/h1$a;->c:Z

    .line 14
    .line 15
    iget-object v4, p0, Lk8/h1$a;->e:Landroid/content/ComponentName;

    .line 16
    .line 17
    iget-boolean v5, p0, Lk8/h1$a;->d:Z

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lk8/h1;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;Z)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method public final c(Ljava/util/List;)Lk8/h1$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk8/o;",
            ">;)",
            "Lk8/h1$a;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "credentialOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p1}, Lzm/e0;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk8/h1$a;->a:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lk8/h1$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk8/h1$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Z)Lk8/h1$a;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lk8/h1$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)Lk8/h1$a;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lk8/h1$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/content/ComponentName;)Lk8/h1$a;
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/h1$a;->e:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method
