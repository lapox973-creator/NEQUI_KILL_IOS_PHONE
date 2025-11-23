.class public final Lgk/y3;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/y3$a;
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
.field public final c:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;Lar/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lar/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/y3;->c:Lar/b;

    .line 5
    .line 6
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
    new-instance v0, Lgk/y3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/y3;->c:Lar/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgk/y3$a;-><init>(Lar/c;Lar/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lgk/y3$a;->c:Lpk/i;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lar/c;->e(Lar/d;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
