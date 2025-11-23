.class public final Lgk/m2;
.super Lgk/a;
.source "SourceFile"

# interfaces
.implements Lak/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;TT;>;",
        "Lak/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lak/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/g<",
            "-TT;>;"
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
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    iput-object p0, p0, Lgk/m2;->c:Lak/g;

    return-void
.end method

.method public constructor <init>(Lsj/l;Lak/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lak/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 4
    iput-object p2, p0, Lgk/m2;->c:Lak/g;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d6(Lar/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 2
    .line 3
    new-instance v1, Lgk/m2$a;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/m2;->c:Lak/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lgk/m2$a;-><init>(Lar/c;Lak/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
