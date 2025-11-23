.class public final Lfk/k;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/k$a;
    }
.end annotation

.annotation build Lwj/e;
.end annotation


# instance fields
.field public final a:Lsj/i;

.field public final b:Lak/a;


# direct methods
.method public constructor <init>(Lsj/i;Lak/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/k;->a:Lsj/i;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/k;->b:Lak/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/k;->a:Lsj/i;

    .line 2
    .line 3
    new-instance v1, Lfk/k$a;

    .line 4
    .line 5
    iget-object v2, p0, Lfk/k;->b:Lak/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lfk/k$a;-><init>(Lsj/f;Lak/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsj/i;->a(Lsj/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
