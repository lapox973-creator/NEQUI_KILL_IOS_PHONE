.class public final Lgk/g0;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;Lak/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lar/b<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/g0;->c:Lak/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 2
    .line 3
    new-instance v1, Lgk/g0$a;

    .line 4
    .line 5
    new-instance v2, Lyk/e;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lyk/e;-><init>(Lar/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgk/g0;->c:Lak/o;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lgk/g0$a;-><init>(Lar/c;Lak/o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
