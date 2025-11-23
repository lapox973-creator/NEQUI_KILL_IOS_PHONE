.class public final Lk8/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->a:Ll/c1$a;
    }
.end annotation


# instance fields
.field public a:Lk8/q1$b;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public b:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public e:Landroid/credentials/PrepareGetCredentialResponse;
    .annotation build Lzq/m;
    .end annotation
.end field


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

.method public static final synthetic a(Lk8/q1$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/q1$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lk8/q1$a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/q1$a;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lk8/q1$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/q1$a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final d()Lk8/q1;
    .locals 8
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lk8/q1;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/q1$a;->a:Lk8/q1$b;

    .line 4
    .line 5
    iget-object v2, p0, Lk8/q1$a;->b:Lvn/a;

    .line 6
    .line 7
    iget-object v3, p0, Lk8/q1$a;->c:Lvn/a;

    .line 8
    .line 9
    iget-object v4, p0, Lk8/q1$a;->d:Lvn/l;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lk8/q1;-><init>(Lk8/q1$b;Lvn/a;Lvn/a;Lvn/l;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final e()Z
    .locals 1
    .annotation build Ll/b1;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/q1$a;->e:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk8/p1;->a(Landroid/credentials/PrepareGetCredentialResponse;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ll/b1;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/q1$a;->e:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lk8/o1;->a(Landroid/credentials/PrepareGetCredentialResponse;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final g()Z
    .locals 1
    .annotation build Ll/b1;
        value = "android.permission.CREDENTIAL_MANAGER_QUERY_CANDIDATE_CREDENTIALS"
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/q1$a;->e:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk8/n1;->a(Landroid/credentials/PrepareGetCredentialResponse;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final h(Landroid/credentials/PrepareGetCredentialResponse;)Lk8/q1$a;
    .locals 0
    .param p1    # Landroid/credentials/PrepareGetCredentialResponse;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/q1$a;->e:Landroid/credentials/PrepareGetCredentialResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lk8/q1$a$a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lk8/q1$a$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk8/q1$a;->d:Lvn/l;

    .line 11
    .line 12
    new-instance p1, Lk8/q1$a$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lk8/q1$a$b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk8/q1$a;->c:Lvn/a;

    .line 18
    .line 19
    new-instance p1, Lk8/q1$a$c;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lk8/q1$a$c;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk8/q1$a;->b:Lvn/a;

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final i(Lk8/q1$b;)Lk8/q1$a;
    .locals 1
    .param p1    # Lk8/q1$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk8/q1$a;->a:Lk8/q1$b;

    .line 7
    .line 8
    return-object p0
.end method
