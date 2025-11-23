.class public final Lgk/w1;
.super Lsj/l;
.source "SourceFile"

# interfaces
.implements Ldk/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "TT;>;",
        "Ldk/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/w1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/w1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d6(Lar/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpk/h;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/w1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lpk/h;-><init>(Lar/c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
