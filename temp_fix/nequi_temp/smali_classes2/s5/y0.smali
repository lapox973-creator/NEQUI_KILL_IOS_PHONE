.class public final synthetic Ls5/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls5/z0;


# direct methods
.method public synthetic constructor <init>(Ls5/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/y0;->a:Ls5/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/y0;->a:Ls5/z0;

    invoke-static {v0}, Ls5/z0;->i(Ls5/z0;)V

    return-void
.end method
