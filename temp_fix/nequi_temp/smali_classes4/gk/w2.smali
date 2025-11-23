.class public final Lgk/w2;
.super Lsj/s;
.source "SourceFile"

# interfaces
.implements Ldk/h;
.implements Ldk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/w2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/s<",
        "TT;>;",
        "Ldk/h<",
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

.field public final b:Lak/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/l;Lak/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/w2;->a:Lsj/l;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/w2;->b:Lak/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Lsj/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/v2;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/w2;->a:Lsj/l;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/w2;->b:Lak/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgk/v2;-><init>(Lsj/l;Lak/c;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/w2;->a:Lsj/l;

    .line 2
    .line 3
    new-instance v1, Lgk/w2$a;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/w2;->b:Lak/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lgk/w2$a;-><init>(Lsj/v;Lak/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public source()Lar/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/w2;->a:Lsj/l;

    .line 2
    .line 3
    return-object v0
.end method
