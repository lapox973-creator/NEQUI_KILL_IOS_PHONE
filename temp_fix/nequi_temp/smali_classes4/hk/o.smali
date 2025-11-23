.class public final Lhk/o;
.super Lsj/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/o$a;,
        Lhk/o$b;
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
.field public final a:Lsj/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsj/i;


# direct methods
.method public constructor <init>(Lsj/y;Lsj/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/y<",
            "TT;>;",
            "Lsj/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/o;->a:Lsj/y;

    .line 5
    .line 6
    iput-object p2, p0, Lhk/o;->b:Lsj/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public p1(Lsj/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/o;->b:Lsj/i;

    .line 2
    .line 3
    new-instance v1, Lhk/o$b;

    .line 4
    .line 5
    iget-object v2, p0, Lhk/o;->a:Lsj/y;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lhk/o$b;-><init>(Lsj/v;Lsj/y;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsj/i;->a(Lsj/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
