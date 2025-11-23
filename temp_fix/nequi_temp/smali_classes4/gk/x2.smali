.class public final Lgk/x2;
.super Lsj/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/x2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/k0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lak/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/b;Ljava/lang/Object;Lak/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "TT;>;TR;",
            "Lak/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/x2;->a:Lar/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/x2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgk/x2;->c:Lak/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Z0(Lsj/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/n0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/x2;->a:Lar/b;

    .line 2
    .line 3
    new-instance v1, Lgk/x2$a;

    .line 4
    .line 5
    iget-object v2, p0, Lgk/x2;->c:Lak/c;

    .line 6
    .line 7
    iget-object v3, p0, Lgk/x2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lgk/x2$a;-><init>(Lsj/n0;Lak/c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lar/b;->f(Lar/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
