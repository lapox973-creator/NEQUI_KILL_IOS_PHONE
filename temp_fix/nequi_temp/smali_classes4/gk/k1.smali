.class public final Lgk/k1;
.super Lsj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/k1$a;
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
.field public final b:Lsj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/k1;->b:Lsj/b0;

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
    iget-object v0, p0, Lgk/k1;->b:Lsj/b0;

    .line 2
    .line 3
    new-instance v1, Lgk/k1$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lgk/k1$a;-><init>(Lar/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lsj/b0;->a(Lsj/i0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
