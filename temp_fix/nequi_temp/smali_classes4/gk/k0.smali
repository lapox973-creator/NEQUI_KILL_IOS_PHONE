.class public final Lgk/k0;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/b;Lar/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "+TT;>;",
            "Lar/b<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/k0;->b:Lar/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/k0;->c:Lar/b;

    .line 7
    .line 8
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
    new-instance v1, Lgk/k0$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lgk/k0$a;-><init>(Lgk/k0;Lpk/i;Lar/c;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgk/k0;->c:Lar/b;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lar/b;->f(Lar/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
