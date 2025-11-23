.class public final synthetic Lq1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lq1/j;

.field public final synthetic b:Ls0/f0;


# direct methods
.method public synthetic constructor <init>(Lq1/j;Ls0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/f;->a:Lq1/j;

    iput-object p2, p0, Lq1/f;->b:Ls0/f0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/f;->a:Lq1/j;

    iget-object v1, p0, Lq1/f;->b:Ls0/f0;

    invoke-static {v0, v1, p1}, Lq1/j;->i(Lq1/j;Ls0/f0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
