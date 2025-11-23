.class public final synthetic Lk0/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls0/x1$o;


# direct methods
.method public synthetic constructor <init>(Ls0/x1$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/y1;->a:Ls0/x1$o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/y1;->a:Ls0/x1$o;

    invoke-interface {v0}, Ls0/x1$o;->clear()V

    return-void
.end method
