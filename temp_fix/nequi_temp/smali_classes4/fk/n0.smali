.class public final Lfk/n0;
.super Lsj/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/i;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/i;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/n0;->a:Lsj/i;

    .line 5
    .line 6
    iput-object p3, p0, Lfk/n0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfk/n0;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Z0(Lsj/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/n0;->a:Lsj/i;

    .line 2
    .line 3
    new-instance v1, Lfk/n0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lfk/n0$a;-><init>(Lfk/n0;Lsj/n0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsj/i;->a(Lsj/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
