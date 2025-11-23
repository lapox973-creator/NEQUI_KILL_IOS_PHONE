.class public final Lgk/u4;
.super Lgk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/u4$a;,
        Lgk/u4$b;,
        Lgk/u4$d;,
        Lgk/u4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/a<",
        "TT;",
        "Lsj/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TB;+",
            "Lar/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lsj/l;Lar/b;Lak/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/l<",
            "TT;>;",
            "Lar/b<",
            "TB;>;",
            "Lak/o<",
            "-TB;+",
            "Lar/b<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgk/a;-><init>(Lsj/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk/u4;->c:Lar/b;

    .line 5
    .line 6
    iput-object p3, p0, Lgk/u4;->d:Lak/o;

    .line 7
    .line 8
    iput p4, p0, Lgk/u4;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d6(Lar/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/c<",
            "-",
            "Lsj/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/a;->b:Lsj/l;

    .line 2
    .line 3
    new-instance v1, Lgk/u4$c;

    .line 4
    .line 5
    new-instance v2, Lyk/e;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lyk/e;-><init>(Lar/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgk/u4;->c:Lar/b;

    .line 11
    .line 12
    iget-object v3, p0, Lgk/u4;->d:Lak/o;

    .line 13
    .line 14
    iget v4, p0, Lgk/u4;->e:I

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3, v4}, Lgk/u4$c;-><init>(Lar/c;Lar/b;Lak/o;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsj/l;->c6(Lsj/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
