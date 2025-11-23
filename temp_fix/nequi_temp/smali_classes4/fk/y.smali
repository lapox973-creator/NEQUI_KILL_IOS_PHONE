.class public final Lfk/y;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/y$a;
    }
.end annotation


# instance fields
.field public final a:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+",
            "Lsj/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lar/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "+",
            "Lsj/i;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/y;->a:Lar/b;

    .line 5
    .line 6
    iput p2, p0, Lfk/y;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lfk/y;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 3

    .line 1
    new-instance v0, Lfk/y$a;

    .line 2
    .line 3
    iget v1, p0, Lfk/y;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lfk/y;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lfk/y$a;-><init>(Lsj/f;IZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfk/y;->a:Lar/b;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lar/b;->f(Lar/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
