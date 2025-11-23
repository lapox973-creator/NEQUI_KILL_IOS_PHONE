.class public final Lgk/d3$b;
.super Lzj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzj/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lzj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lsj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj/a;Lsj/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/a<",
            "TT;>;",
            "Lsj/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/d3$b;->b:Lzj/a;

    .line 5
    .line 6
    iput-object p2, p0, Lgk/d3$b;->c:Lsj/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J8(Lak/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/g<",
            "-",
            "Lxj/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/d3$b;->b:Lzj/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzj/a;->J8(Lak/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d6(Lar/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/d3$b;->c:Lsj/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsj/l;->f(Lar/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
