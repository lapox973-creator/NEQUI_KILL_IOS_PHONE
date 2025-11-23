.class public final Lfk/e0;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/e0$a;
    }
.end annotation


# instance fields
.field public final a:Lsj/i;

.field public final b:Lsj/j0;


# direct methods
.method public constructor <init>(Lsj/i;Lsj/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/e0;->a:Lsj/i;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/e0;->b:Lsj/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/e0;->a:Lsj/i;

    .line 2
    .line 3
    new-instance v1, Lfk/e0$a;

    .line 4
    .line 5
    iget-object v2, p0, Lfk/e0;->b:Lsj/j0;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lfk/e0$a;-><init>(Lsj/f;Lsj/j0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsj/i;->a(Lsj/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
