.class public final Lj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/m$a;
    }
.end annotation


# instance fields
.field public a:Lk/b$j$g;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Lk/b$j$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk/b$j$c;->a:Lk/b$j$c;

    .line 5
    .line 6
    iput-object v0, p0, Lj/m;->a:Lk/b$j$g;

    .line 7
    .line 8
    sget-object v0, Lk/b$i;->b:Lk/b$i$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk/b$i$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lj/m;->b:I

    .line 15
    .line 16
    sget-object v0, Lk/b$j$b$b;->a:Lk/b$j$b$b;

    .line 17
    .line 18
    iput-object v0, p0, Lj/m;->d:Lk/b$j$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/m;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lk/b$j$b;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/m;->d:Lk/b$j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lj/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lk/b$j$g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/m;->a:Lk/b$j$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/m;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/m;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj/m;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/m;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lk/b$j$b;)V
    .locals 1
    .param p1    # Lk/b$j$b;
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
    iput-object p1, p0, Lj/m;->d:Lk/b$j$b;

    .line 7
    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/m;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lk/b$j$g;)V
    .locals 1
    .param p1    # Lk/b$j$g;
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
    iput-object p1, p0, Lj/m;->a:Lk/b$j$g;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/m;->c:Z

    .line 2
    .line 3
    return-void
.end method
