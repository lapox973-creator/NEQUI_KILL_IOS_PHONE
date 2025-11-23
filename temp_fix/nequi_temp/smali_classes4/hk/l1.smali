.class public final Lhk/l1;
.super Lsj/b0;
.source "SourceFile"

# interfaces
.implements Ldk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/b0<",
        "TT;>;",
        "Ldk/f<",
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
    invoke-direct {p0}, Lsj/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/l1;->a:Lsj/y;

    .line 5
    .line 6
    return-void
.end method

.method public static e8(Lsj/i0;)Lsj/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsj/i0<",
            "-TT;>;)",
            "Lsj/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lwj/e;
    .end annotation

    .line 1
    new-instance v0, Lhk/l1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhk/l1$a;-><init>(Lsj/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/l1;->a:Lsj/y;

    .line 2
    .line 3
    invoke-static {p1}, Lhk/l1;->e8(Lsj/i0;)Lsj/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lsj/y;->a(Lsj/v;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lhk/l1;->a:Lsj/y;

    .line 2
    .line 3
    return-object v0
.end method
