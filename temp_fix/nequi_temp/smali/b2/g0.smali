.class public final synthetic Lb2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls0/x1$p;


# direct methods
.method public synthetic constructor <init>(Ls0/x1$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/g0;->a:Ls0/x1$p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/g0;->a:Ls0/x1$p;

    invoke-interface {v0}, Ls0/x1$p;->onCompleted()V

    return-void
.end method
