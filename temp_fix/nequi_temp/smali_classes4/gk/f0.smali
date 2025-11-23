.class public final Lgk/f0;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/f0$f;,
        Lgk/f0$c;,
        Lgk/f0$e;,
        Lgk/f0$d;,
        Lgk/f0$h;,
        Lgk/f0$g;,
        Lgk/f0$b;,
        Lgk/f0$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lsj/b;


# direct methods
.method public constructor <init>(Lsj/o;Lsj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/o<",
            "TT;>;",
            "Lsj/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/f0;->b:Lsj/o;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/f0;->c:Lsj/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgk/f0$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lgk/f0;->c:Lsj/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lgk/f0$c;

    .line 24
    .line 25
    invoke-static {}, Lsj/l;->U()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, p1, v1}, Lgk/f0$c;-><init>(Lar/c;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lgk/f0$f;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lgk/f0$f;-><init>(Lar/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lgk/f0$d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lgk/f0$d;-><init>(Lar/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lgk/f0$e;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lgk/f0$e;-><init>(Lar/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lgk/f0$g;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lgk/f0$g;-><init>(Lar/c;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p1, p0, Lgk/f0;->b:Lsj/o;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lsj/o;->subscribe(Lsj/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lgk/f0$b;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
