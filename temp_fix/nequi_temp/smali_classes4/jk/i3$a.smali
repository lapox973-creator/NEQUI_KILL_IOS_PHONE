.class public final Ljk/i3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsj/i0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lbk/a;

.field public final b:Ljk/i3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk/i3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lsk/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lxj/c;

.field public final synthetic e:Ljk/i3;


# direct methods
.method public constructor <init>(Ljk/i3;Lbk/a;Ljk/i3$b;Lsk/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/a;",
            "Ljk/i3$b<",
            "TT;>;",
            "Lsk/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk/i3$a;->e:Ljk/i3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljk/i3$a;->a:Lbk/a;

    .line 7
    .line 8
    iput-object p3, p0, Ljk/i3$a;->b:Ljk/i3$b;

    .line 9
    .line 10
    iput-object p4, p0, Ljk/i3$a;->c:Lsk/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/i3$a;->d:Lxj/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->i(Lxj/c;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljk/i3$a;->d:Lxj/c;

    .line 10
    .line 11
    iget-object v0, p0, Ljk/i3$a;->a:Lbk/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Lbk/a;->c(ILxj/c;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/i3$a;->b:Ljk/i3$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ljk/i3$b;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/i3$a;->a:Lbk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbk/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/i3$a;->c:Lsk/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsk/m;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljk/i3$a;->d:Lxj/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljk/i3$a;->b:Ljk/i3$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ljk/i3$b;->d:Z

    .line 10
    .line 11
    return-void
.end method
