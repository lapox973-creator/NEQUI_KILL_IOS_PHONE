.class public final Lgk/n1;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/n1$d;,
        Lgk/n1$c;,
        Lgk/n1$a;,
        Lgk/n1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;",
        "Lzj/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final d:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z

.field public final x:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-",
            "Lak/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;Lak/o;Lak/o;IZLak/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/o<",
            "-TT;+TK;>;",
            "Lak/o<",
            "-TT;+TV;>;IZ",
            "Lak/o<",
            "-",
            "Lak/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/n1;->c:Lak/o;

    .line 5
    .line 6
    iput-object p3, p0, Lgk/n1;->d:Lak/o;

    .line 7
    .line 8
    iput p4, p0, Lgk/n1;->e:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lgk/n1;->f:Z

    .line 11
    .line 12
    iput-object p6, p0, Lgk/n1;->x:Lak/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-",
            "Lzj/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk/n1;->x:Lak/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    move-object v8, v0

    .line 12
    move-object v9, v1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgk/n1$a;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgk/n1$a;-><init>(Ljava/util/Queue;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lgk/n1;->x:Lak/o;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Lgk/n1$b;

    .line 36
    .line 37
    iget-object v4, p0, Lgk/n1;->c:Lak/o;

    .line 38
    .line 39
    iget-object v5, p0, Lgk/n1;->d:Lak/o;

    .line 40
    .line 41
    iget v6, p0, Lgk/n1;->e:I

    .line 42
    .line 43
    iget-boolean v7, p0, Lgk/n1;->f:Z

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v2 .. v9}, Lgk/n1$b;-><init>(Lar/c;Lak/o;Lak/o;IZLjava/util/Map;Ljava/util/Queue;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lqk/h;->a:Lqk/h;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lar/c;->e(Lar/d;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
