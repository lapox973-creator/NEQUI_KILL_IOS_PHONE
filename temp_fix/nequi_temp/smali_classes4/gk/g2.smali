.class public final Lgk/g2;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/g2$a;
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
.field public final c:Lsj/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;Lsj/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lsj/y<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/g2;->c:Lsj/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/g2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgk/g2$a;-><init>(Lar/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgk/g2;->c:Lsj/y;

    .line 15
    .line 16
    iget-object v0, v0, Lgk/g2$a;->c:Lgk/g2$a$a;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lsj/y;->a(Lsj/v;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
