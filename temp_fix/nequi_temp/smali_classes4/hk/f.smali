.class public final Lhk/f;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/f$a;
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
.field public final b:[Lsj/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsj/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lsj/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsj/y<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/f;->b:[Lsj/y;

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
    new-instance v0, Lhk/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lhk/f;->b:[Lsj/y;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lhk/f$a;-><init>(Lar/c;[Lsj/y;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lar/c;->e(Lar/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhk/f$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
