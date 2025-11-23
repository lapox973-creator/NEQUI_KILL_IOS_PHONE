.class public final Ljk/n1;
.super Lsj/c;
.source "SourceFile"

# interfaces
.implements Ldk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/c;",
        "Ldk/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/n1;->a:Lsj/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/n1;->a:Lsj/g0;

    .line 2
    .line 3
    new-instance v1, Ljk/n1$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljk/n1$a;-><init>(Lsj/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Lsj/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/m1;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/n1;->a:Lsj/g0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljk/m1;-><init>(Lsj/g0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
