.class public final Lgk/n4;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/n4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lsj/j0;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lsj/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgk/n4;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lgk/n4;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Lgk/n4;->b:Lsj/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/n4$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgk/n4$a;-><init>(Lar/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgk/n4;->b:Lsj/j0;

    .line 10
    .line 11
    iget-wide v1, p0, Lgk/n4;->c:J

    .line 12
    .line 13
    iget-object v3, p0, Lgk/n4;->d:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lsj/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lgk/n4$a;->a(Lxj/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
