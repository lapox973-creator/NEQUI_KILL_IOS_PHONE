.class public final Lhk/p0;
.super Lsj/c;
.source "SourceFile"

# interfaces
.implements Ldk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/c;",
        "Ldk/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/y;
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
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/p0;->a:Lsj/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk/p0;->a:Lsj/y;

    .line 2
    .line 3
    new-instance v1, Lhk/p0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lhk/p0$a;-><init>(Lsj/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsj/y;->a(Lsj/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Lsj/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhk/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lhk/p0;->a:Lsj/y;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhk/o0;-><init>(Lsj/y;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Luk/a;->R(Lsj/s;)Lsj/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
