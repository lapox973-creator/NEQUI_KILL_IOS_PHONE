.class public final Lnk/d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lbk/g;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lnk/d$c;


# direct methods
.method public constructor <init>(Lnk/d$c;Lbk/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/d$c$b;->c:Lnk/d$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnk/d$c$b;->a:Lbk/g;

    .line 7
    .line 8
    iput-object p3, p0, Lnk/d$c$b;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/d$c$b;->a:Lbk/g;

    .line 2
    .line 3
    iget-object v1, p0, Lnk/d$c$b;->c:Lnk/d$c;

    .line 4
    .line 5
    iget-object v2, p0, Lnk/d$c$b;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lnk/d$c;->c(Ljava/lang/Runnable;)Lxj/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbk/g;->a(Lxj/c;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
