.class public final Lgk/t4;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/t4$a;,
        Lgk/t4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;",
        "Lsj/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lsj/l;Lar/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lar/b<",
            "TB;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/t4;->c:Lar/b;

    .line 5
    .line 6
    iput p3, p0, Lgk/t4;->d:I

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
            "-",
            "Lsj/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/t4$b;

    .line 2
    .line 3
    iget v1, p0, Lgk/t4;->d:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgk/t4$b;-><init>(Lar/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgk/t4$b;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgk/t4;->c:Lar/b;

    .line 15
    .line 16
    iget-object v1, v0, Lgk/t4$b;->c:Lgk/t4$a;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lar/b;->f(Lar/c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
