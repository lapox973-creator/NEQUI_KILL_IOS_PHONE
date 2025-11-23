.class public Lrd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/c;
.implements Lsd/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsd/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwd/t$a;

.field public final e:Lsd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lsd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lsd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd/b;Lwd/t;)V
    .locals 2

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
    iput-object v0, p0, Lrd/v;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lwd/t;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrd/v;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lwd/t;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lrd/v;->b:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lwd/t;->f()Lwd/t$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lrd/v;->d:Lwd/t$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lwd/t;->e()Lvd/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lvd/b;->a()Lsd/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lrd/v;->e:Lsd/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lwd/t;->b()Lvd/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lvd/b;->a()Lsd/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lrd/v;->f:Lsd/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lwd/t;->d()Lvd/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lvd/b;->a()Lsd/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lrd/v;->g:Lsd/a;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lxd/b;->i(Lsd/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lxd/b;->i(Lsd/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lxd/b;->i(Lsd/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lsd/a;->a(Lsd/a$b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lsd/a;->a(Lsd/a$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lsd/a;->a(Lsd/a$b;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lrd/v;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lrd/v;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsd/a$b;

    .line 17
    .line 18
    invoke-interface {v1}, Lsd/a$b;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrd/c;",
            ">;",
            "Ljava/util/List<",
            "Lrd/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(Lsd/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/v;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Lsd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/v;->f:Lsd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lsd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/v;->g:Lsd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lsd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/v;->e:Lsd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lwd/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/v;->d:Lwd/t$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd/v;->b:Z

    .line 2
    .line 3
    return v0
.end method
