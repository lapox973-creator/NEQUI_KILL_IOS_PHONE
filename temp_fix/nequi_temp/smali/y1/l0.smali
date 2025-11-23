.class public final synthetic Ly1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ly1/i0$c;


# direct methods
.method public synthetic constructor <init>(Ly1/i0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/l0;->a:Ly1/i0$c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/l0;->a:Ly1/i0$c;

    invoke-static {v0, p1}, Ly1/i0$c;->m(Ly1/i0$c;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
