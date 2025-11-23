.class public final Lfk/m0;
.super Lsj/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsj/i;


# direct methods
.method public constructor <init>(Lsj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/m0;->a:Lsj/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/m0;->a:Lsj/i;

    .line 2
    .line 3
    new-instance v1, Lfk/m0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lfk/m0$a;-><init>(Lsj/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsj/i;->a(Lsj/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
