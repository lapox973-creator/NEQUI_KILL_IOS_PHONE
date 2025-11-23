.class public final Llk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/f$a$a;,
        Llk/f$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbk/g;

.field public final b:Lsj/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Llk/f;


# direct methods
.method public constructor <init>(Llk/f;Lbk/g;Lsj/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/g;",
            "Lsj/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llk/f$a;->c:Llk/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llk/f$a;->a:Lbk/g;

    .line 7
    .line 8
    iput-object p3, p0, Llk/f$a;->b:Lsj/n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llk/f$a;->a:Lbk/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbk/g;->a(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llk/f$a;->a:Lbk/g;

    .line 2
    .line 3
    iget-object v1, p0, Llk/f$a;->c:Llk/f;

    .line 4
    .line 5
    iget-object v1, v1, Llk/f;->d:Lsj/j0;

    .line 6
    .line 7
    new-instance v2, Llk/f$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Llk/f$a$a;-><init>(Llk/f$a;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llk/f$a;->c:Llk/f;

    .line 13
    .line 14
    iget-boolean v3, p1, Llk/f;->e:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, p1, Llk/f;->b:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, Llk/f;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4, p1}, Lsj/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lbk/g;->a(Lxj/c;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llk/f$a;->a:Lbk/g;

    .line 2
    .line 3
    iget-object v1, p0, Llk/f$a;->c:Llk/f;

    .line 4
    .line 5
    iget-object v1, v1, Llk/f;->d:Lsj/j0;

    .line 6
    .line 7
    new-instance v2, Llk/f$a$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Llk/f$a$b;-><init>(Llk/f$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llk/f$a;->c:Llk/f;

    .line 13
    .line 14
    iget-wide v3, p1, Llk/f;->b:J

    .line 15
    .line 16
    iget-object p1, p1, Llk/f;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4, p1}, Lsj/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lbk/g;->a(Lxj/c;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
