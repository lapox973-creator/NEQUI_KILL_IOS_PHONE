.class public final Lj/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    iput-object v0, p0, Lj/m$a;->a:Lk/b$j$g;

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
    iput v0, p0, Lj/m$a;->b:I

    .line 15
    .line 16
    sget-object v0, Lk/b$j$b$b;->a:Lk/b$j$b$b;

    .line 17
    .line 18
    iput-object v0, p0, Lj/m$a;->d:Lk/b$j$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lj/m;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lj/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lj/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj/m$a;->a:Lk/b$j$g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj/m;->k(Lk/b$j$g;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lj/m$a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj/m;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lj/m$a;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj/m;->l(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lj/m$a;->d:Lk/b$j$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj/m;->i(Lk/b$j$b;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lj/m$a;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj/m;->h(Z)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lj/m$a;->f:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lj/m;->g(J)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(J)Lj/m$a;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-wide p1, p0, Lj/m$a;->f:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lj/m$a;->e:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lk/b$j$b;)Lj/m$a;
    .locals 1
    .param p1    # Lk/b$j$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "defaultTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj/m$a;->d:Lk/b$j$b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(I)Lj/m$a;
    .locals 0
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x2L
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput p1, p0, Lj/m$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lk/b$j$g;)Lj/m$a;
    .locals 1
    .param p1    # Lk/b$j$g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj/m$a;->a:Lk/b$j$g;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Z)Lj/m$a;
    .locals 0
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lj/m$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
