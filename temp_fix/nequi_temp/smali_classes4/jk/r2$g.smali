.class public final Ljk/r2$g;
.super Lrk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrk/a;Lsj/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/a<",
            "TT;>;",
            "Lsj/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/r2$g;->a:Lrk/a;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/r2$g;->b:Lsj/b0;

    .line 7
    .line 8
    return-void
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
    iget-object v0, p0, Ljk/r2$g;->b:Lsj/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsj/b0;->a(Lsj/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i8(Lak/g;)V
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
    iget-object v0, p0, Ljk/r2$g;->a:Lrk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrk/a;->i8(Lak/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
