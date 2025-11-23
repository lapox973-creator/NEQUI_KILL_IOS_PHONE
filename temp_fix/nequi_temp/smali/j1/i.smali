.class public final synthetic Lj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj1/o;

.field public final synthetic b:Ls0/k3;


# direct methods
.method public synthetic constructor <init>(Lj1/o;Ls0/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/i;->a:Lj1/o;

    iput-object p2, p0, Lj1/i;->b:Ls0/k3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/i;->a:Lj1/o;

    iget-object v1, p0, Lj1/i;->b:Ls0/k3;

    invoke-static {v0, v1}, Lj1/o;->i(Lj1/o;Ls0/k3;)V

    return-void
.end method
