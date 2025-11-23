.class public final synthetic Lu0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/q0;

.field public final synthetic b:Ls0/z1;


# direct methods
.method public synthetic constructor <init>(Lu0/q0;Ls0/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/k0;->a:Lu0/q0;

    iput-object p2, p0, Lu0/k0;->b:Ls0/z1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/k0;->a:Lu0/q0;

    iget-object v1, p0, Lu0/k0;->b:Ls0/z1;

    invoke-static {v0, v1}, Lu0/p0;->h(Lu0/q0;Ls0/z1;)V

    return-void
.end method
