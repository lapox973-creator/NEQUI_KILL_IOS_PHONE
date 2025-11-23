.class public final Lgk/f3;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/f3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lak/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lsj/l;JLak/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;J",
            "Lak/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgk/f3;->c:Lak/r;

    .line 5
    .line 6
    iput-wide p2, p0, Lgk/f3;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lpk/i;

    .line 2
    .line 3
    invoke-direct {v5}, Lpk/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v5}, Lar/c;->e(Lar/d;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Lgk/f3$a;

    .line 10
    .line 11
    iget-wide v2, p0, Lgk/f3;->d:J

    .line 12
    .line 13
    iget-object v4, p0, Lgk/f3;->c:Lak/r;

    .line 14
    .line 15
    iget-object v6, p0, Lgk/a;->b:Lsj/l;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lgk/f3$a;-><init>(Lar/c;JLak/r;Lpk/i;Lar/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lgk/f3$a;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
