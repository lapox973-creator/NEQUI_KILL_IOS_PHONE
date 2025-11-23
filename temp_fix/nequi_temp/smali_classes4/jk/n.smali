.class public final Ljk/n;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/n$b;,
        Ljk/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljk/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final d:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TOpen;+",
            "Lsj/g0<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/g0;Lsj/g0;Lak/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lsj/g0<",
            "+TOpen;>;",
            "Lak/o<",
            "-TOpen;+",
            "Lsj/g0<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/n;->c:Lsj/g0;

    .line 5
    .line 6
    iput-object p3, p0, Ljk/n;->d:Lak/o;

    .line 7
    .line 8
    iput-object p4, p0, Ljk/n;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/n;->c:Lsj/g0;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/n;->d:Lak/o;

    .line 6
    .line 7
    iget-object v3, p0, Ljk/n;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Ljk/n$a;-><init>(Lsj/i0;Lsj/g0;Lak/o;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lsj/i0;->c(Lxj/c;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljk/a;->a:Lsj/g0;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lsj/g0;->a(Lsj/i0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
