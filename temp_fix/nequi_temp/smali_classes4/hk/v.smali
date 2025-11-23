.class public final Lhk/v;
.super Lsj/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/v;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p1(Lsj/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxj/d;->a()Lxj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lsj/v;->c(Lxj/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhk/v;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lsj/v;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
