.class public final synthetic Lk0/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/x1$p;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/b2;->a:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b2;->a:Landroidx/concurrent/futures/c$a;

    invoke-static {v0}, Lk0/j1$g;->k(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
