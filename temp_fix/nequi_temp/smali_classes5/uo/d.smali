.class public final Luo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lxm/z0;
.end annotation


# instance fields
.field public final a:Lgn/g;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljn/e;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Ljava/lang/Thread;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final g:Ljn/e;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luo/e;Lgn/g;)V
    .locals 2
    .param p1    # Luo/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luo/d;->a:Lgn/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Luo/e;->d()Luo/m;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Luo/d;->b:Ljn/e;

    .line 11
    .line 12
    iget-wide v0, p1, Luo/e;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Luo/d;->c:J

    .line 15
    .line 16
    invoke-virtual {p1}, Luo/e;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Luo/d;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Luo/e;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Luo/d;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p1, Luo/e;->lastObservedThread:Ljava/lang/Thread;

    .line 29
    .line 30
    iput-object p2, p0, Luo/d;->f:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {p1}, Luo/e;->f()Ljn/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Luo/d;->g:Ljn/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Luo/e;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Luo/d;->h:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lgn/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luo/d;->a:Lgn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljn/e;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Luo/d;->b:Ljn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luo/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljn/e;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Luo/d;->g:Ljn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Thread;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Luo/d;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luo/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luo/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lun/i;
        name = "lastObservedStackTrace"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luo/d;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
