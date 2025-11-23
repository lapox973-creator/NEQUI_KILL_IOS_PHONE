.class public final synthetic Lk0/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/o4;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:Ls0/y0;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lk0/o4;Landroidx/concurrent/futures/c$a;Ls0/y0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/g4;->a:Lk0/o4;

    iput-object p2, p0, Lk0/g4;->b:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Lk0/g4;->c:Ls0/y0;

    iput-wide p4, p0, Lk0/g4;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/g4;->a:Lk0/o4;

    iget-object v1, p0, Lk0/g4;->b:Landroidx/concurrent/futures/c$a;

    iget-object v2, p0, Lk0/g4;->c:Ls0/y0;

    iget-wide v3, p0, Lk0/g4;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lk0/o4;->o(Lk0/o4;Landroidx/concurrent/futures/c$a;Ls0/y0;J)V

    return-void
.end method
