.class public final synthetic Ls0/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls0/y2$c;

.field public final synthetic b:Ls0/v3;


# direct methods
.method public synthetic constructor <init>(Ls0/y2$c;Ls0/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/u2;->a:Ls0/y2$c;

    iput-object p2, p0, Ls0/u2;->b:Ls0/v3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/u2;->a:Ls0/y2$c;

    iget-object v1, p0, Ls0/u2;->b:Ls0/v3;

    invoke-static {v0, v1}, Ls0/y2;->h0(Ls0/y2$c;Ls0/v3;)V

    return-void
.end method
