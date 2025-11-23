.class public final synthetic Ls0/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls0/v3;


# direct methods
.method public synthetic constructor <init>(Ls0/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/u3;->a:Ls0/v3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/u3;->a:Ls0/v3;

    invoke-static {v0}, Ls0/v3;->d(Ls0/v3;)V

    return-void
.end method
