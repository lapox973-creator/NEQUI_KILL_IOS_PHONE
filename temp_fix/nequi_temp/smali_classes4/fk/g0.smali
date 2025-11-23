.class public final Lfk/g0;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/g0$a;
    }
.end annotation


# instance fields
.field public final a:Lsj/i;

.field public final b:Lak/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/g<",
            "-",
            "Lxj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lak/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lak/a;

.field public final e:Lak/a;

.field public final f:Lak/a;

.field public final x:Lak/a;


# direct methods
.method public constructor <init>(Lsj/i;Lak/g;Lak/g;Lak/a;Lak/a;Lak/a;Lak/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i;",
            "Lak/g<",
            "-",
            "Lxj/c;",
            ">;",
            "Lak/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lak/a;",
            "Lak/a;",
            "Lak/a;",
            "Lak/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/g0;->a:Lsj/i;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/g0;->b:Lak/g;

    .line 7
    .line 8
    iput-object p3, p0, Lfk/g0;->c:Lak/g;

    .line 9
    .line 10
    iput-object p4, p0, Lfk/g0;->d:Lak/a;

    .line 11
    .line 12
    iput-object p5, p0, Lfk/g0;->e:Lak/a;

    .line 13
    .line 14
    iput-object p6, p0, Lfk/g0;->f:Lak/a;

    .line 15
    .line 16
    iput-object p7, p0, Lfk/g0;->x:Lak/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/g0;->a:Lsj/i;

    .line 2
    .line 3
    new-instance v1, Lfk/g0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lfk/g0$a;-><init>(Lfk/g0;Lsj/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsj/i;->a(Lsj/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
