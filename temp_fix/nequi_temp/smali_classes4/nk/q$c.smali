.class public Lnk/q$c;
.super Lnk/q$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnk/q$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/q$c;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lsj/j0$c;Lsj/f;)Lxj/c;
    .locals 2

    .line 1
    new-instance v0, Lnk/q$d;

    .line 2
    .line 3
    iget-object v1, p0, Lnk/q$c;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lnk/q$d;-><init>(Ljava/lang/Runnable;Lsj/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsj/j0$c;->c(Ljava/lang/Runnable;)Lxj/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
