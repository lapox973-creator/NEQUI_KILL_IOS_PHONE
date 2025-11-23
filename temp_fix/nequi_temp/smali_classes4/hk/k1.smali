.class public final Lhk/k1;
.super Lsj/l;
.source "SourceFile"

# interfaces
.implements Ldk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "TT;>;",
        "Ldk/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/k1;->b:Lsj/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lhk/k1;->b:Lsj/y;

    .line 2
    .line 3
    new-instance v1, Lhk/k1$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lhk/k1$a;-><init>(Lar/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsj/y;->a(Lsj/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public source()Lsj/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/k1;->b:Lsj/y;

    .line 2
    .line 3
    return-object v0
.end method
