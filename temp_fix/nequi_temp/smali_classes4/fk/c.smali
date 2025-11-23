.class public final Lfk/c;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/c$a;
    }
.end annotation


# instance fields
.field public final a:Lar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/b<",
            "+",
            "Lsj/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lar/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/b<",
            "+",
            "Lsj/i;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/c;->a:Lar/b;

    .line 5
    .line 6
    iput p2, p0, Lfk/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/c;->a:Lar/b;

    .line 2
    .line 3
    new-instance v1, Lfk/c$a;

    .line 4
    .line 5
    iget v2, p0, Lfk/c;->b:I

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lfk/c$a;-><init>(Lsj/f;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lar/b;->f(Lar/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
