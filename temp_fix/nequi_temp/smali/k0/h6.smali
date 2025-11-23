.class public final synthetic Lk0/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lk0/i6;

.field public final synthetic b:Ls0/a4;


# direct methods
.method public synthetic constructor <init>(Lk0/i6;Ls0/a4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/h6;->a:Lk0/i6;

    iput-object p2, p0, Lk0/h6;->b:Ls0/a4;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/h6;->a:Lk0/i6;

    iget-object v1, p0, Lk0/h6;->b:Ls0/a4;

    invoke-static {v0, v1, p1}, Lk0/i6;->c(Lk0/i6;Ls0/a4;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
