.class public final Lhk/g1;
.super Lhk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/g1$a;
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


# direct methods
.method public constructor <init>(Lsj/y;Lar/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/y<",
            "TT;>;",
            "Lar/b<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhk/a;-><init>(Lsj/y;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhk/g1;->b:Lar/b;

    .line 5
    .line 6
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
    new-instance v0, Lhk/g1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhk/g1$a;-><init>(Lsj/v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsj/v;->c(Lxj/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhk/g1;->b:Lar/b;

    .line 10
    .line 11
    iget-object v1, v0, Lhk/g1$a;->b:Lhk/g1$a$a;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lar/b;->f(Lar/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhk/a;->a:Lsj/y;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lsj/y;->a(Lsj/v;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
