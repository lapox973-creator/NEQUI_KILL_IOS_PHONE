.class public final Ljk/g4;
.super Ljk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/g4$a;,
        Ljk/g4$b;,
        Ljk/g4$d;,
        Ljk/g4$c;
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
        "Ljk/a<",
        "TT;",
        "Lsj/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/g0<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lak/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lak/o<",
            "-TB;+",
            "Lsj/g0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lsj/g0;Lsj/g0;Lak/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/g0<",
            "TT;>;",
            "Lsj/g0<",
            "TB;>;",
            "Lak/o<",
            "-TB;+",
            "Lsj/g0<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljk/a;-><init>(Lsj/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/g4;->b:Lsj/g0;

    .line 5
    .line 6
    iput-object p3, p0, Ljk/g4;->c:Lak/o;

    .line 7
    .line 8
    iput p4, p0, Ljk/g4;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public E5(Lsj/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-",
            "Lsj/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/a;->a:Lsj/g0;

    .line 2
    .line 3
    new-instance v1, Ljk/g4$c;

    .line 4
    .line 5
    new-instance v2, Lsk/m;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lsk/m;-><init>(Lsj/i0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljk/g4;->b:Lsj/g0;

    .line 11
    .line 12
    iget-object v3, p0, Ljk/g4;->c:Lak/o;

    .line 13
    .line 14
    iget v4, p0, Ljk/g4;->d:I

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3, v4}, Ljk/g4$c;-><init>(Lsj/i0;Lsj/g0;Lak/o;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lsj/g0;->a(Lsj/i0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
