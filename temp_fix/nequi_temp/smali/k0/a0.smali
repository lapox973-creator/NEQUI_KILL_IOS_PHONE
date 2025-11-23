.class public final synthetic Lk0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/w0;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk0/w0;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/a0;->a:Lk0/w0;

    iput-object p2, p0, Lk0/a0;->b:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Lk0/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/a0;->a:Lk0/w0;

    iget-object v1, p0, Lk0/a0;->b:Landroidx/concurrent/futures/c$a;

    iget-object v2, p0, Lk0/a0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lk0/w0;->N(Lk0/w0;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V

    return-void
.end method
