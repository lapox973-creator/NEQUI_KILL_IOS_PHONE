.class public final Lgk/v4;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/v4$a;,
        Lgk/v4$b;
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
.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lar/b<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lsj/l;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lar/b<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/v4;->c:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput p3, p0, Lgk/v4;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 3
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
    new-instance v0, Lgk/v4$b;

    .line 2
    .line 3
    iget v1, p0, Lgk/v4;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lgk/v4;->c:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lgk/v4$b;-><init>(Lar/c;ILjava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgk/a;->b:Lsj/l;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lsj/l;->c6(Lsj/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
