.class public final Ljk/y0;
.super Lsj/c;
.source "SourceFile"

# interfaces
.implements Ldk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/y0$a;
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

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TT;+",
            "Lsj/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lsj/g0;Lak/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lak/o<",
            "-TT;+",
            "Lsj/i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/y0;->a:Lsj/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/y0;->b:Lak/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljk/y0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljk/y0;->a:Lsj/g0;

    .line 2
    .line 3
    new-instance v1, Ljk/y0$a;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/y0;->b:Lak/o;

    .line 6
    .line 7
    iget-boolean v3, p0, Ljk/y0;->c:Z

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Ljk/y0$a;-><init>(Lsj/f;Lak/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Lsj/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/x0;

    .line 2
    .line 3
    iget-object v1, p0, Ljk/y0;->a:Lsj/g0;

    .line 4
    .line 5
    iget-object v2, p0, Ljk/y0;->b:Lak/o;

    .line 6
    .line 7
    iget-boolean v3, p0, Ljk/y0;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljk/x0;-><init>(Lsj/g0;Lak/o;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luk/a;->S(Lsj/b0;)Lsj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
