.class public final Lgk/e3;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/e3$a;
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
.field public final c:Lak/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;Lak/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/d<",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object p2, p0, Lgk/e3;->c:Lak/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpk/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lpk/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgk/e3$a;

    .line 10
    .line 11
    iget-object v2, p0, Lgk/e3;->c:Lak/d;

    .line 12
    .line 13
    iget-object v3, p0, Lgk/a;->b:Lsj/l;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v0, v3}, Lgk/e3$a;-><init>(Lar/c;Lak/d;Lpk/i;Lar/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lgk/e3$a;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
