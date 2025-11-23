.class public final Lcom/google/common/util/concurrent/i0$s;
.super Lcom/google/common/util/concurrent/i0$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/i0$s$c;,
        Lcom/google/common/util/concurrent/i0$s$d;
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


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3"
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
            "TV3;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lfi/i3;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfi/i3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/i0$q;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/i0$c;)V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$s;->d:Lcom/google/common/util/concurrent/i0;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/i0$s;->e:Lcom/google/common/util/concurrent/i0;

    .line 5
    iput-object p3, p0, Lcom/google/common/util/concurrent/i0$s;->f:Lcom/google/common/util/concurrent/i0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/i0$s;-><init>(Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;Lcom/google/common/util/concurrent/i0;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/common/util/concurrent/i0$s;)Lcom/google/common/util/concurrent/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i0$s;->d:Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/common/util/concurrent/i0$s;)Lcom/google/common/util/concurrent/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i0$s;->e:Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/common/util/concurrent/i0$s;)Lcom/google/common/util/concurrent/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i0$s;->f:Lcom/google/common/util/concurrent/i0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public k(Lcom/google/common/util/concurrent/i0$s$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
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
            "Lcom/google/common/util/concurrent/i0$s$d<",
            "TV1;TV2;TV3;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i0$s$a;-><init>(Lcom/google/common/util/concurrent/i0$s;Lcom/google/common/util/concurrent/i0$s$d;)V

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

.method public l(Lcom/google/common/util/concurrent/i0$s$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/i0;
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
            "Lcom/google/common/util/concurrent/i0$s$c<",
            "TV1;TV2;TV3;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/i0$s$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/i0$s$b;-><init>(Lcom/google/common/util/concurrent/i0$s;Lcom/google/common/util/concurrent/i0$s$c;)V

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
