.class public final Lgk/v;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lar/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>([Lar/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lar/b<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/v;->b:[Lar/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgk/v;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    new-instance v0, Lgk/v$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/v;->b:[Lar/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgk/v;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lgk/v$a;-><init>([Lar/b;ZLar/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgk/v$a;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
