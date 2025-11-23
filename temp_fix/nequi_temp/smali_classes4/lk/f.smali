.class public final Llk/f;
.super Lsj/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/f$a;
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
.field public final a:Lsj/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsj/j0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lsj/q0;JLjava/util/concurrent/TimeUnit;Lsj/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/q0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk/f;->a:Lsj/q0;

    .line 5
    .line 6
    iput-wide p2, p0, Llk/f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Llk/f;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Llk/f;->d:Lsj/j0;

    .line 11
    .line 12
    iput-boolean p6, p0, Llk/f;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Z0(Lsj/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbk/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsj/n0;->c(Lxj/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llk/f;->a:Lsj/q0;

    .line 10
    .line 11
    new-instance v2, Llk/f$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Llk/f$a;-><init>(Llk/f;Lbk/g;Lsj/n0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lsj/q0;->a(Lsj/n0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
