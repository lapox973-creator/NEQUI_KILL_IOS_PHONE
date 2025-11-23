.class public final Lcom/google/common/util/concurrent/i0$u;
.super Lcom/google/common/util/concurrent/i0$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/i0$u$c;,
        Lcom/google/common/util/concurrent/i0$u$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        "V4:",
        "Ljava/lang/Object;",
        "V5:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/i0$q;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/common/util/concurrent/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/i0<",
            "TV1;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/util/concurrent/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/i0<",
            "TV2;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/util/concurrent/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/i0<",
            "TV3;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/util/concurrent/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/i0<",
            "TV4;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/common/util/concurrent/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/i0<",
            "TV5;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i0<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV4;>;",
            "Lcom/google/common/util/concurrent/i0<",
            "TV5;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lfi/i3;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfi/i3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/i0$q;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/i0$c;)V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$u;->d:Lcom/google/common/util/concurrent/i0;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/i0$u;->e:Lcom/google/common/util/concurrent/i0;

    .line 5
    iput-object p3, p0, Lcom/google/common/util/concurrent/i0$u;->f:Lcom/google/common/util/concurrent/i0;

    .line 6
    iput-object p4, p0, Lcom/google/common/util/concurrent/i0$u;->g:Lcom/google/common/util/concurrent/i0;

    .line 7
    iput-object p5, p0, Lcom/google/common/util/concurrent/i0$u;->h:Lcom/google/common/util/concurrent/i0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/common/util/concurrent/i0$u;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/common/util/concurrent/i0$u;)Lcom/google/common/util/concurrent/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i0$u;->d:Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/common/util/concurrent/i0$u;)Lcom/google/common/util/concurrent/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i0$u;->e:Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/common/util/concurrent/i0$u;)Lcom/google/common/util/concurrent/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i0$u;->f:Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/common/util/concurrent/i0$u;)Lcom/google/common/util/concurrent/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i0$u;->g:Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/common/util/concurrent/i0$u;)Lcom/google/common/util/concurrent/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i0$u;->h:Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public m(Lcom/google/common/util/concurrent/i0$u$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0$u$d<",
            "TV1;TV2;TV3;TV4;TV5;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i0$u$a;-><init>(Lcom/google/common/util/concurrent/i0$u;Lcom/google/common/util/concurrent/i0$u$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/i0$q;->c(Lcom/google/common/util/concurrent/i0$q$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(Lcom/google/common/util/concurrent/i0$u$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0$u$c<",
            "TV1;TV2;TV3;TV4;TV5;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$u$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i0$u$b;-><init>(Lcom/google/common/util/concurrent/i0$u;Lcom/google/common/util/concurrent/i0$u$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/i0$q;->d(Lcom/google/common/util/concurrent/i0$q$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
