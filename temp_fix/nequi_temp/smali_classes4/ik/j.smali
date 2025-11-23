.class public final Lik/j;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/c;"
    }
.end annotation

.annotation build Lwj/e;
.end annotation


# instance fields
.field public final a:Lsj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/b0<",
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
.method public constructor <init>(Lsj/b0;Lak/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b0<",
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
    iput-object p1, p0, Lik/j;->a:Lsj/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lik/j;->b:Lak/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lik/j;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lik/j;->a:Lsj/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lik/j;->b:Lak/o;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lik/m;->a(Ljava/lang/Object;Lak/o;Lsj/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lik/j;->a:Lsj/b0;

    .line 12
    .line 13
    new-instance v1, Lik/j$a;

    .line 14
    .line 15
    iget-object v2, p0, Lik/j;->b:Lak/o;

    .line 16
    .line 17
    iget-boolean v3, p0, Lik/j;->c:Z

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v3}, Lik/j$a;-><init>(Lsj/f;Lak/o;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsj/b0;->a(Lsj/i0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
