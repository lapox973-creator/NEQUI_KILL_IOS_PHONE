.class public final Lnk/q$a$a;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lnk/q$f;

.field public final synthetic b:Lnk/q$a;


# direct methods
.method public constructor <init>(Lnk/q$a;Lnk/q$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/q$a$a;->b:Lnk/q$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lsj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnk/q$a$a;->a:Lnk/q$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F0(Lsj/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/q$a$a;->a:Lnk/q$f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsj/f;->c(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk/q$a$a;->a:Lnk/q$f;

    .line 7
    .line 8
    iget-object v1, p0, Lnk/q$a$a;->b:Lnk/q$a;

    .line 9
    .line 10
    iget-object v1, v1, Lnk/q$a;->a:Lsj/j0$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lnk/q$f;->a(Lsj/j0$c;Lsj/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
