.class public final Lfk/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/h0$a$a;
    }
.end annotation


# instance fields
.field public final a:Lsj/f;

.field public final b:Lbk/g;

.field public final synthetic c:Lfk/h0;


# direct methods
.method public constructor <init>(Lfk/h0;Lsj/f;Lbk/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/h0$a;->c:Lfk/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfk/h0$a;->a:Lsj/f;

    .line 7
    .line 8
    iput-object p3, p0, Lfk/h0$a;->b:Lbk/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/h0$a;->b:Lbk/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbk/g;->c(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/h0$a;->a:Lsj/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lsj/f;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/h0$a;->c:Lfk/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lfk/h0;->b:Lak/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lak/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsj/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v1, "The CompletableConsumable returned is null"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfk/h0$a;->a:Lsj/f;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lfk/h0$a$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lfk/h0$a$a;-><init>(Lfk/h0$a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lsj/i;->a(Lsj/f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lyj/b;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lfk/h0$a;->a:Lsj/f;

    .line 43
    .line 44
    new-instance v2, Lyj/a;

    .line 45
    .line 46
    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v2, p1}, Lyj/a;-><init>([Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
