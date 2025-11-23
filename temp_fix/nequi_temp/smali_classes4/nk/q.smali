.class public Lnk/q;
.super Lsj/j0;
.source "SourceFile"

# interfaces
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/q$g;,
        Lnk/q$e;,
        Lnk/q$a;,
        Lnk/q$d;,
        Lnk/q$b;,
        Lnk/q$c;,
        Lnk/q$f;
    }
.end annotation

.annotation build Lwj/e;
.end annotation


# static fields
.field public static final e:Lxj/c;

.field public static final f:Lxj/c;


# instance fields
.field public final b:Lsj/j0;

.field public final c:Lvk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/c<",
            "Lsj/l<",
            "Lsj/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lxj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnk/q$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lnk/q$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk/q;->e:Lxj/c;

    .line 7
    .line 8
    invoke-static {}, Lxj/d;->a()Lxj/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lnk/q;->f:Lxj/c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lak/o;Lsj/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/o<",
            "Lsj/l<",
            "Lsj/l<",
            "Lsj/c;",
            ">;>;",
            "Lsj/c;",
            ">;",
            "Lsj/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnk/q;->b:Lsj/j0;

    .line 5
    .line 6
    invoke-static {}, Lvk/h;->L8()Lvk/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lvk/c;->J8()Lvk/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lnk/q;->c:Lvk/c;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1, p2}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsj/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsj/c;->C0()Lxj/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnk/q;->d:Lxj/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lqk/k;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/q;->d:Lxj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Lsj/j0$c;
    .locals 4
    .annotation build Lwj/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/q;->b:Lsj/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/j0;->d()Lsj/j0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lvk/h;->L8()Lvk/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lvk/c;->J8()Lvk/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lnk/q$a;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lnk/q$a;-><init>(Lsj/j0$c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsj/l;->D3(Lak/o;)Lsj/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lnk/q$e;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lnk/q$e;-><init>(Lvk/c;Lsj/j0$c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnk/q;->c:Lvk/c;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/q;->d:Lxj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
