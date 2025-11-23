.class public final Llk/p0;
.super Lsj/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/k0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lsj/j0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lsj/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llk/p0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Llk/p0;->b:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Llk/p0;->c:Lsj/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Z0(Lsj/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llk/p0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llk/p0$a;-><init>(Lsj/n0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsj/n0;->c(Lxj/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llk/p0;->c:Lsj/j0;

    .line 10
    .line 11
    iget-wide v1, p0, Llk/p0;->a:J

    .line 12
    .line 13
    iget-object v3, p0, Llk/p0;->b:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lsj/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Llk/p0$a;->a(Lxj/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
