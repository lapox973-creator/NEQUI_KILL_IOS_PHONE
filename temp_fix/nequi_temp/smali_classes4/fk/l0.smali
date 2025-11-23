.class public final Lfk/l0;
.super Lsj/l;
.source "SourceFile"


# annotations
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
.field public final b:Lsj/i;


# direct methods
.method public constructor <init>(Lsj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/l0;->b:Lsj/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    new-instance v0, Lek/a0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lek/a0;-><init>(Lar/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfk/l0;->b:Lsj/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsj/i;->a(Lsj/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
