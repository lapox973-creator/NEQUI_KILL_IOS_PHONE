.class public final Ljk/w2$b;
.super Ljk/w2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/w2;
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
        "Ljk/w2$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:J = -0x2a0bdab9530de829L


# direct methods
.method public constructor <init>(Lsj/i0;Lsj/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;",
            "Lsj/g0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljk/w2$c;-><init>(Lsj/i0;Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/w2$c;->a:Lsj/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/w2$c;->a:Lsj/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk/w2$c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
