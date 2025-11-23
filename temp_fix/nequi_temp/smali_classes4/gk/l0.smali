.class public final Lgk/l0;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "Lsj/a0<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsj/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "Lsj/a0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 2
    .line 3
    new-instance v1, Lgk/l0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgk/l0$a;-><init>(Lar/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
