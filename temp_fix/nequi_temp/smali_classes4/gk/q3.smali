.class public final Lgk/q3;
.super Lsj/s;
.source "SourceFile"

# interfaces
.implements Ldk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/q3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/s<",
        "TT;>;",
        "Ldk/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/q3;->a:Lsj/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Lsj/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/p3;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/q3;->a:Lsj/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgk/p3;-><init>(Lsj/l;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

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
    iget-object v0, p0, Lgk/q3;->a:Lsj/l;

    .line 2
    .line 3
    new-instance v1, Lgk/q3$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgk/q3$a;-><init>(Lsj/v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
