.class public final synthetic Ls0/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls0/v3$i;

.field public final synthetic b:Ls0/v3$h;


# direct methods
.method public synthetic constructor <init>(Ls0/v3$i;Ls0/v3$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/n3;->a:Ls0/v3$i;

    iput-object p2, p0, Ls0/n3;->b:Ls0/v3$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/n3;->a:Ls0/v3$i;

    iget-object v1, p0, Ls0/n3;->b:Ls0/v3$h;

    invoke-static {v0, v1}, Ls0/v3;->a(Ls0/v3$i;Ls0/v3$h;)V

    return-void
.end method
