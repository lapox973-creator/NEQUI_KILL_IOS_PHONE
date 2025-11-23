.class public final Lfk/w;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/w$a;
    }
.end annotation


# instance fields
.field public final a:Lsj/i;


# direct methods
.method public constructor <init>(Lsj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/w;->a:Lsj/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/w;->a:Lsj/i;

    .line 2
    .line 3
    new-instance v1, Lfk/w$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lfk/w$a;-><init>(Lsj/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsj/i;->a(Lsj/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
