.class public final Ljk/d3;
.super Lsj/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/d3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/s<",
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
    invoke-direct {p0}, Lsj/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/d3;->a:Lsj/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Ljk/d3;->a:Lsj/g0;

    .line 2
    .line 3
    new-instance v1, Ljk/d3$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljk/d3$a;-><init>(Lsj/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
