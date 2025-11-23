.class public final Lfk/d;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/d$a;
    }
.end annotation


# instance fields
.field public final a:[Lsj/i;


# direct methods
.method public constructor <init>([Lsj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/d;->a:[Lsj/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 2

    .line 1
    new-instance v0, Lfk/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfk/d;->a:[Lsj/i;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lfk/d$a;-><init>(Lsj/f;[Lsj/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfk/d$a;->d:Lbk/g;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lsj/f;->c(Lxj/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfk/d$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
