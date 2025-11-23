.class public final Lgk/r1;
.super Lsj/c;
.source "SourceFile"

# interfaces
.implements Ldk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/r1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/c;",
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
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/r1;->a:Lsj/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk/r1;->a:Lsj/l;

    .line 2
    .line 3
    new-instance v1, Lgk/r1$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgk/r1$a;-><init>(Lsj/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Lsj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk/q1;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/r1;->a:Lsj/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgk/q1;-><init>(Lsj/l;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Luk/a;->Q(Lsj/l;)Lsj/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
