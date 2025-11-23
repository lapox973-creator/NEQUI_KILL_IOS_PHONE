.class public final Lfk/h0;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/h0$a;
    }
.end annotation


# instance fields
.field public final a:Lsj/i;

.field public final b:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsj/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsj/i;Lak/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i;",
            "Lak/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lsj/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/h0;->a:Lsj/i;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/h0;->b:Lak/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 3

    .line 1
    new-instance v0, Lbk/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsj/f;->c(Lxj/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfk/h0;->a:Lsj/i;

    .line 10
    .line 11
    new-instance v2, Lfk/h0$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0}, Lfk/h0$a;-><init>(Lfk/h0;Lsj/f;Lbk/g;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lsj/i;->a(Lsj/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
