.class public final Lhk/i1;
.super Lhk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/i1$a;,
        Lhk/i1$c;,
        Lhk/i1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lhk/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lsj/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/y;Lar/b;Lsj/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/y<",
            "TT;>;",
            "Lar/b<",
            "TU;>;",
            "Lsj/y<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhk/a;-><init>(Lsj/y;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhk/i1;->b:Lar/b;

    .line 5
    .line 6
    iput-object p3, p0, Lhk/i1;->c:Lsj/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public p1(Lsj/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhk/i1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lhk/i1;->c:Lsj/y;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhk/i1$b;-><init>(Lsj/v;Lsj/y;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsj/v;->c(Lxj/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhk/i1;->b:Lar/b;

    .line 12
    .line 13
    iget-object v1, v0, Lhk/i1$b;->b:Lhk/i1$c;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lar/b;->f(Lar/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhk/a;->a:Lsj/y;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lsj/y;->a(Lsj/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
