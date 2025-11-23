.class public Lhf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhf/c$r;

.field public b:Lhf/h;

.field public c:Ljava/lang/String;

.field public d:Lhf/k$b;

.field public e:Ljava/lang/String;

.field public f:Lhf/k$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhf/j;->a:Lhf/c$r;

    .line 3
    iput-object v0, p0, Lhf/j;->b:Lhf/h;

    .line 4
    iput-object v0, p0, Lhf/j;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lhf/j;->d:Lhf/k$b;

    .line 6
    iput-object v0, p0, Lhf/j;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lhf/j;->f:Lhf/k$b;

    return-void
.end method

.method public constructor <init>(Lhf/j;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhf/j;->a:Lhf/c$r;

    .line 10
    iput-object v0, p0, Lhf/j;->b:Lhf/h;

    .line 11
    iput-object v0, p0, Lhf/j;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lhf/j;->d:Lhf/k$b;

    .line 13
    iput-object v0, p0, Lhf/j;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lhf/j;->f:Lhf/k$b;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lhf/j;->a:Lhf/c$r;

    iput-object v0, p0, Lhf/j;->a:Lhf/c$r;

    .line 16
    iget-object v0, p1, Lhf/j;->b:Lhf/h;

    iput-object v0, p0, Lhf/j;->b:Lhf/h;

    .line 17
    iget-object v0, p1, Lhf/j;->d:Lhf/k$b;

    iput-object v0, p0, Lhf/j;->d:Lhf/k$b;

    .line 18
    iget-object v0, p1, Lhf/j;->e:Ljava/lang/String;

    iput-object v0, p0, Lhf/j;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lhf/j;->f:Lhf/k$b;

    iput-object p1, p0, Lhf/j;->f:Lhf/k$b;

    return-void
.end method

.method public static a()Lhf/j;
    .locals 1

    .line 1
    new-instance v0, Lhf/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lhf/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lhf/j;
    .locals 2

    .line 1
    new-instance v0, Lhf/c;

    .line 2
    .line 3
    sget-object v1, Lhf/c$u;->b:Lhf/c$u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhf/c;-><init>(Lhf/c$u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhf/c;->d(Ljava/lang/String;)Lhf/c$r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhf/j;->a:Lhf/c$r;

    .line 13
    .line 14
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/j;->a:Lhf/c$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhf/c$r;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/j;->b:Lhf/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/j;->d:Lhf/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/j;->f:Lhf/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public i(Lhf/h;)Lhf/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/j;->b:Lhf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lhf/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lhf/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(FFFF)Lhf/j;
    .locals 1

    .line 1
    new-instance v0, Lhf/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lhf/k$b;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhf/j;->d:Lhf/k$b;

    .line 7
    .line 8
    return-object p0
.end method

.method public m(FFFF)Lhf/j;
    .locals 1

    .line 1
    new-instance v0, Lhf/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lhf/k$b;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhf/j;->f:Lhf/k$b;

    .line 7
    .line 8
    return-object p0
.end method
