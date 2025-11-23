.class public final Lfk/i0;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/i0$a;
    }
.end annotation


# instance fields
.field public final a:Lsj/i;

.field public final b:Lsj/j0;


# direct methods
.method public constructor <init>(Lsj/i;Lsj/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/i0;->a:Lsj/i;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/i0;->b:Lsj/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 2

    .line 1
    new-instance v0, Lfk/i0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfk/i0;->a:Lsj/i;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lfk/i0$a;-><init>(Lsj/f;Lsj/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsj/f;->c(Lxj/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfk/i0;->b:Lsj/j0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lsj/j0;->f(Ljava/lang/Runnable;)Lxj/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lfk/i0$a;->b:Lbk/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbk/g;->a(Lxj/c;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
