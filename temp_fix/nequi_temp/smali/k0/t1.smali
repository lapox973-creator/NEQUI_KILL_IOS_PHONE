.class public final synthetic Lk0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lk0/j1$f;


# direct methods
.method public synthetic constructor <init>(Lk0/j1$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/t1;->a:Lk0/j1$f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/t1;->a:Lk0/j1$f;

    invoke-static {v0, p1}, Lk0/j1$f;->b(Lk0/j1$f;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
