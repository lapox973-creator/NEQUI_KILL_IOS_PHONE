.class public final Lgk/s0;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/s0$a;
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
.field public final c:Lak/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/g<",
            "-",
            "Lar/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lak/q;

.field public final e:Lak/a;


# direct methods
.method public constructor <init>(Lsj/l;Lak/g;Lak/q;Lak/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/g<",
            "-",
            "Lar/d;",
            ">;",
            "Lak/q;",
            "Lak/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/s0;->c:Lak/g;

    .line 5
    .line 6
    iput-object p3, p0, Lgk/s0;->d:Lak/q;

    .line 7
    .line 8
    iput-object p4, p0, Lgk/s0;->e:Lak/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 5
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
    new-instance v1, Lgk/s0$a;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/s0;->c:Lak/g;

    .line 6
    .line 7
    iget-object v3, p0, Lgk/s0;->d:Lak/q;

    .line 8
    .line 9
    iget-object v4, p0, Lgk/s0;->e:Lak/a;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lgk/s0$a;-><init>(Lar/c;Lak/g;Lak/q;Lak/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
