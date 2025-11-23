.class public final Lkk/h;
.super Ltk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltk/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lar/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltk/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/h;->a:Lar/b;

    .line 5
    .line 6
    iput p2, p0, Lkk/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lkk/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lkk/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public Q([Lar/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lar/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltk/b;->U([Lar/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkk/h;->a:Lar/b;

    .line 9
    .line 10
    new-instance v1, Lkk/h$a;

    .line 11
    .line 12
    iget v2, p0, Lkk/h;->c:I

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lkk/h$a;-><init>([Lar/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lar/b;->f(Lar/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
