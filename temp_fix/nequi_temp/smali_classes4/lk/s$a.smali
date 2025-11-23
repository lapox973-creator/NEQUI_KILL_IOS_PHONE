.class public final Llk/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Llk/s;


# direct methods
.method public constructor <init>(Llk/s;Lsj/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llk/s$a;->b:Llk/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llk/s$a;->a:Lsj/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llk/s$a;->a:Lsj/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsj/n0;->c(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llk/s$a;->a:Lsj/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Llk/s$a;->b:Llk/s;

    .line 2
    .line 3
    iget-object v0, v0, Llk/s;->b:Lak/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lak/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llk/s$a;->a:Lsj/n0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lsj/n0;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llk/s$a;->a:Lsj/n0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
